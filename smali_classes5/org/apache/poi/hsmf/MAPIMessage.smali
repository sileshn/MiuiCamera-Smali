.class public Lorg/apache/poi/hsmf/MAPIMessage;
.super Lorg/apache/poi/POIDocument;
.source "MAPIMessage.java"


# instance fields
.field private attachmentChunks:[Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

.field private mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

.field private nameIdChunks:Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

.field private recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

.field private returnNullOnMissingChunk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    .line 10
    invoke-static {p1}, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->parse(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)[Lorg/apache/poi/hsmf/datatypes/ChunkGroup;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, p1, v0

    .line 14
    instance-of v5, v4, Lorg/apache/poi/hsmf/datatypes/Chunks;

    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    check-cast v5, Lorg/apache/poi/hsmf/datatypes/Chunks;

    iput-object v5, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    goto :goto_1

    .line 16
    :cond_0
    instance-of v5, v4, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

    if-eqz v5, :cond_1

    .line 17
    move-object v5, v4

    check-cast v5, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

    iput-object v5, p0, Lorg/apache/poi/hsmf/MAPIMessage;->nameIdChunks:Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

    goto :goto_1

    .line 18
    :cond_1
    instance-of v5, v4, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    if-eqz v5, :cond_2

    .line 19
    move-object v5, v4

    check-cast v5, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    :goto_1
    instance-of v5, v4, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    if-eqz v5, :cond_3

    .line 21
    check-cast v4, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    iput-object p1, p0, Lorg/apache/poi/hsmf/MAPIMessage;->attachmentChunks:[Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    iput-object p1, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    .line 24
    iget-object p1, p0, Lorg/apache/poi/hsmf/MAPIMessage;->attachmentChunks:[Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks$AttachmentChunksSorter;

    invoke-direct {v0}, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks$AttachmentChunksSorter;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 25
    iget-object p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    new-instance p1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks$RecipientChunksSorter;

    invoke-direct {p1}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks$RecipientChunksSorter;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method private toSemicolonList([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v5, "; "

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public getAttachmentFiles()[Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->attachmentChunks:[Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConversationTopic()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->conversationTopic:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDisplayBCC()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->displayBCCChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDisplayCC()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->displayCCChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDisplayFrom()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->displayFromChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDisplayTo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->displayToChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHeaders()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->messageHeaders:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "\\r?\\n"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getHmtlBody()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/MAPIMessage;->getHtmlBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHtmlBody()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->htmlBodyChunkBinary:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/datatypes/ByteChunk;->getAs7bitString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->htmlBodyChunkString:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getMainChunks()Lorg/apache/poi/hsmf/datatypes/Chunks;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageClass()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->messageClass:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMessageDate()Ljava/util/Calendar;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->submissionChunk:Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->getAcceptedAtTime()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->messageProperties:Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 18
    .line 19
    sget-object v2, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->CLIENT_SUBMIT_TIME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->LAST_MODIFICATION_TIME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    sget-object v4, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->CREATION_TIME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 31
    .line 32
    aput-object v4, v1, v2

    .line 33
    .line 34
    :goto_0
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    aget-object v2, v1, v3

    .line 37
    .line 38
    iget-object v4, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 39
    .line 40
    iget-object v4, v4, Lorg/apache/poi/hsmf/datatypes/Chunks;->messageProperties:Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->getValue(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Lorg/apache/poi/hsmf/datatypes/PropertyValue;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v2, Lorg/apache/poi/hsmf/datatypes/PropertyValue$TimePropertyValue;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/apache/poi/hsmf/datatypes/PropertyValue$TimePropertyValue;->getValue()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public getNameIdChunks()Lorg/apache/poi/hsmf/datatypes/NameIdChunks;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->nameIdChunks:Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipientDetailsChunks()[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipientEmailAddress()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/MAPIMessage;->getRecipientEmailAddressList()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->toSemicolonList([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRecipientEmailAddressList()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->getRecipientEmailAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v3, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "No email address holding chunks found for the "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "th recipient"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    new-instance p0, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;

    .line 69
    .line 70
    const-string v0, "No recipients section present"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public getRecipientNames()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/MAPIMessage;->getRecipientNamesList()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->toSemicolonList([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRecipientNamesList()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->getRecipientName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "No display name holding chunks found for the "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "th recipient"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    return-object v1

    .line 60
    :cond_2
    new-instance p0, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;

    .line 61
    .line 62
    const-string v0, "No recipients section present"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public getRtfBody()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->rtfBodyChunk:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :try_start_0
    new-instance p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;

    .line 20
    .line 21
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->RTF_COMPRESSED:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 22
    .line 23
    sget-object v2, Lorg/apache/poi/hsmf/datatypes/Types;->BINARY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/ByteChunk;->getValue()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v1, v2, v0}, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->getDataString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v1, "Shouldn\'t happen"

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->subjectChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTextBody()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->textBodyChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public guess7BitEncoding()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/MAPIMessage;->getHeaders()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    const-string v2, "Content-Type:.*?charset=[\"\']?([^;\'\"]+)[\"\']?"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    const-string v6, "Content-Type"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "utf-8"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/apache/poi/hsmf/MAPIMessage;->set7BitEncoding(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/MAPIMessage;->getHmtlBody()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    const-string v2, "<META\\s+HTTP-EQUIV=\"Content-Type\"\\s+CONTENT=\"text/html;\\s+charset=(.*?)\""

    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->set7BitEncoding(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    :catch_1
    :cond_3
    return-void
.end method

.method public has7BitEncodingStrings()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/Chunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    instance-of v6, v5, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    check-cast v5, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 20
    .line 21
    invoke-virtual {v5}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getType()Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->nameIdChunks:Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    move v3, v2

    .line 43
    :goto_1
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    aget-object v5, v0, v3

    .line 46
    .line 47
    instance-of v6, v5, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v5, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getType()Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    .line 66
    .line 67
    array-length v0, p0

    .line 68
    move v1, v2

    .line 69
    :goto_2
    if-ge v1, v0, :cond_6

    .line 70
    .line 71
    aget-object v3, p0, v1

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    array-length v5, v3

    .line 78
    move v6, v2

    .line 79
    :goto_3
    if-ge v6, v5, :cond_5

    .line 80
    .line 81
    aget-object v7, v3, v6

    .line 82
    .line 83
    instance-of v8, v7, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    check-cast v7, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 88
    .line 89
    invoke-virtual {v7}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getType()Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 94
    .line 95
    if-ne v7, v8, :cond_4

    .line 96
    .line 97
    return v4

    .line 98
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    return v2
.end method

.method public isReturnNullOnMissingChunk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    .line 2
    .line 3
    return p0
.end method

.method public set7BitEncoding(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/Chunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    instance-of v5, v4, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast v4, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->set7BitEncoding(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->nameIdChunks:Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    move v3, v2

    .line 36
    :goto_1
    if-ge v3, v1, :cond_3

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    instance-of v5, v4, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    check-cast v4, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->set7BitEncoding(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    .line 53
    .line 54
    array-length v0, p0

    .line 55
    move v1, v2

    .line 56
    :goto_2
    if-ge v1, v0, :cond_6

    .line 57
    .line 58
    aget-object v3, p0, v1

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    array-length v4, v3

    .line 65
    move v5, v2

    .line 66
    :goto_3
    if-ge v5, v4, :cond_5

    .line 67
    .line 68
    aget-object v6, v3, v5

    .line 69
    .line 70
    instance-of v7, v6, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    check-cast v6, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 75
    .line 76
    invoke-virtual {v6, p1}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->set7BitEncoding(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    return-void
.end method

.method public setReturnNullOnMissingChunk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    .line 2
    .line 3
    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Writing isn\'t yet supported for HSMF, sorry"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
