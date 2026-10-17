.class public Lorg/apache/poi/hsmf/datatypes/StringChunk;
.super Lorg/apache/poi/hsmf/datatypes/Chunk;
.source "StringChunk.java"


# static fields
.field private static final DEFAULT_ENCODING:Ljava/lang/String; = "CP1252"


# instance fields
.field private encoding7Bit:Ljava/lang/String;

.field private rawValue:[B

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hsmf/datatypes/Chunk;-><init>(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    const-string p1, "CP1252"

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->encoding7Bit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hsmf/datatypes/Chunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    const-string p1, "CP1252"

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->encoding7Bit:Ljava/lang/String;

    return-void
.end method

.method public static parseAs7BitData([B)Ljava/lang/String;
    .locals 1

    const-string v0, "CP1252"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->parseAs7BitData([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseAs7BitData([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not found - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private parseString()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->rawValue:[B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->encoding7Bit:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->parseAs7BitData([BLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/Types;->UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->rawValue:[B

    .line 21
    .line 22
    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const-string v1, "\u0000"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->value:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Invalid type "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " for String Chunk"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private storeString()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->value:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->encoding7Bit:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->rawValue:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Encoding not found - "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->encoding7Bit:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/Types;->UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->value:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->rawValue:[B

    .line 59
    .line 60
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->value:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;[BI)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Invalid type "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, " for String Chunk"

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method


# virtual methods
.method public get7BitEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->encoding7Bit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawValue()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->rawValue:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public readValue(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->rawValue:[B

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->parseString()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public set7BitEncoding(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->encoding7Bit:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 4
    .line 5
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->parseString()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->storeString()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeValue(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->rawValue:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
