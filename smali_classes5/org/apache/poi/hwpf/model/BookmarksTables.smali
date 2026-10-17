.class public Lorg/apache/poi/hwpf/model/BookmarksTables;
.super Ljava/lang/Object;
.source "BookmarksTables.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field private descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field private names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/BookmarksTables;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 11
    .line 12
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hwpf/model/BookmarksTables;->read([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private read([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbfbkmk()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbfbkmk()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/apache/poi/hwpf/model/SttbUtils;->readSttbfBkmk([BI)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbkf()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbkf()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 41
    .line 42
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->getSize()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, p1, v0, v1, v3}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbkl()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbkl()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-instance v1, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p1, v0, p2, v2}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 70
    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public afterDelete(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->adjust(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->adjust(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    sget-object p2, Lorg/apache/poi/hwpf/model/BookmarksTables;->logger:Lorg/apache/poi/util/POILogger;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "..."

    .line 51
    .line 52
    const-string v3, "Removing bookmark #"

    .line 53
    .line 54
    invoke-virtual {p2, v1, v3, v0, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->remove(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    :cond_0
    add-int/2addr p1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public afterInsert(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->adjust(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->adjust(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getBookmarksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDescriptorFirst(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDescriptorFirstIndex(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toPropertiesArray()[Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getDescriptorLim(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDescriptorsFirstCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDescriptorsLimCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNamesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

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

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->remove(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->remove(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setName(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writePlcfBkmkf(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbkf(I)V

    .line 30
    .line 31
    .line 32
    sub-int/2addr p0, v0

    .line 33
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbkf(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbkf(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbkf(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public writePlcfBkmkl(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbkl(I)V

    .line 30
    .line 31
    .line 32
    sub-int/2addr p0, v0

    .line 33
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbkl(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbkl(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbkl(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public writeSttbfBkmk(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p2}, Lorg/apache/poi/hwpf/model/SttbUtils;->writeSttbfBkmk([Ljava/lang/String;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbfbkmk(I)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p0, v0

    .line 41
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbfbkmk(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbfbkmk(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbfbkmk(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
