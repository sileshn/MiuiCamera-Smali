.class public abstract Lorg/apache/poi/hsmf/datatypes/Chunk;
.super Ljava/lang/Object;
.source "Chunk.java"


# static fields
.field public static final DEFAULT_NAME_PREFIX:Ljava/lang/String; = "__substg1.0_"


# instance fields
.field protected chunkId:I

.field protected namePrefix:Ljava/lang/String;

.field protected type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;


# direct methods
.method public constructor <init>(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    .locals 1

    const-string v0, "__substg1.0_"

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/poi/hsmf/datatypes/Chunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->namePrefix:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->chunkId:I

    .line 4
    iput-object p3, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    return-void
.end method


# virtual methods
.method public getChunkId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->chunkId:I

    .line 2
    .line 3
    return p0
.end method

.method public getEntryName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->asFileEnding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->chunkId:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "0"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->namePrefix:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public getType()Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract readValue(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeValue(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
