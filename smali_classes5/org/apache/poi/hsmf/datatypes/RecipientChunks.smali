.class public final Lorg/apache/poi/hsmf/datatypes/RecipientChunks;
.super Ljava/lang/Object;
.source "RecipientChunks.java"

# interfaces
.implements Lorg/apache/poi/hsmf/datatypes/ChunkGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hsmf/datatypes/RecipientChunks$RecipientChunksSorter;
    }
.end annotation


# static fields
.field public static final DELIVERY_TYPE:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

.field public static final PREFIX:Ljava/lang/String; = "__recip_version1.0_#"

.field public static final RECIPIENT_DISPLAY_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

.field public static final RECIPIENT_EMAIL_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

.field public static final RECIPIENT_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

.field public static final RECIPIENT_SEARCH:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

.field public static final RECIPIENT_SMTP_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private allChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hsmf/datatypes/Chunk;",
            ">;"
        }
    .end annotation
.end field

.field public deliveryTypeChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public recipientDisplayNameChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public recipientEmailChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public recipientNameChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public recipientNumber:I

.field public recipientSMTPChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public recipientSearchChunk:Lorg/apache/poi/hsmf/datatypes/ByteChunk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->DISPLAY_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 10
    .line 11
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 12
    .line 13
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ADDRTYPE:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->DELIVERY_TYPE:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 16
    .line 17
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->EMAIL_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 18
    .line 19
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_EMAIL_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 20
    .line 21
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->SEARCH_KEY:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 22
    .line 23
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_SEARCH:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 24
    .line 25
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->SMTP_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 26
    .line 27
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_SMTP_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 28
    .line 29
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->RECIPIENT_DISPLAY_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 30
    .line 31
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_DISPLAY_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->allChunks:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientNumber:I

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientNumber:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->logger:Lorg/apache/poi/util/POILogger;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Invalid recipient number in name "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->allChunks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/apache/poi/hsmf/datatypes/Chunk;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lorg/apache/poi/hsmf/datatypes/Chunk;

    .line 14
    .line 15
    return-object p0
.end method

.method public getChunks()[Lorg/apache/poi/hsmf/datatypes/Chunk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRecipientEmailAddress()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientSMTPChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientEmailChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "/CN="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientNameChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x40

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_4

    .line 50
    .line 51
    const-string p0, "\'"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v1, 0x1

    .line 70
    sub-int/2addr p0, v1

    .line 71
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    return-object v0

    .line 77
    :cond_4
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientSearchChunk:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/ByteChunk;->getAs7bitString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "SMTP:"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x5

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public getRecipientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientNameChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientDisplayNameChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public record(Lorg/apache/poi/hsmf/datatypes/Chunk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_SEARCH:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 6
    .line 7
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientSearchChunk:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 22
    .line 23
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientDisplayNameChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_DISPLAY_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 38
    .line 39
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientNameChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_EMAIL_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 54
    .line 55
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 61
    .line 62
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientEmailChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_SMTP_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 70
    .line 71
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 77
    .line 78
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientSMTPChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->DELIVERY_TYPE:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 86
    .line 87
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 93
    .line 94
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->deliveryTypeChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 95
    .line 96
    :cond_5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->allChunks:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
