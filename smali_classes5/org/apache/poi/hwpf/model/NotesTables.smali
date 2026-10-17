.class public Lorg/apache/poi/hwpf/model/NotesTables;
.super Ljava/lang/Object;
.source "NotesTables.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field private final noteType:Lorg/apache/poi/hwpf/model/NoteType;

.field private textPositions:Lorg/apache/poi/hwpf/model/PlexOfCps;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/NoteType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FRDAbstractType;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->textPositions:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 5
    new-instance p0, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    const/4 p1, 0x1

    new-array v2, v1, [B

    invoke-direct {p0, v1, p1, v2}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[B)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/model/NoteType;[BLorg/apache/poi/hwpf/model/FileInformationBlock;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FRDAbstractType;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 8
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->textPositions:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 10
    invoke-direct {p0, p2, p3}, Lorg/apache/poi/hwpf/model/NotesTables;->read([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V

    return-void
.end method

.method private read([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesDescriptorsOffset(Lorg/apache/poi/hwpf/model/NoteType;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesDescriptorsSize(Lorg/apache/poi/hwpf/model/NoteType;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 18
    .line 19
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FRDAbstractType;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, p1, v0, v1, v3}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/NotesTables;->descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesTextPositionsOffset(Lorg/apache/poi/hwpf/model/NoteType;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesTextPositionsSize(Lorg/apache/poi/hwpf/model/NoteType;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance v1, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p1, v0, p2, v2}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->textPositions:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public getDescriptor(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

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

.method public getDescriptorsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

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

.method public getTextPosition(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->textPositions:Lorg/apache/poi/hwpf/model/PlexOfCps;

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

.method public writeRef(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

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
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesDescriptorsOffset(Lorg/apache/poi/hwpf/model/NoteType;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 35
    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesDescriptorsSize(Lorg/apache/poi/hwpf/model/NoteType;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesDescriptorsOffset(Lorg/apache/poi/hwpf/model/NoteType;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesDescriptorsSize(Lorg/apache/poi/hwpf/model/NoteType;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public writeTxt(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->textPositions:Lorg/apache/poi/hwpf/model/PlexOfCps;

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
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->textPositions:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesTextPositionsOffset(Lorg/apache/poi/hwpf/model/NoteType;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 35
    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesTextPositionsSize(Lorg/apache/poi/hwpf/model/NoteType;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesTextPositionsOffset(Lorg/apache/poi/hwpf/model/NoteType;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesTextPositionsSize(Lorg/apache/poi/hwpf/model/NoteType;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
