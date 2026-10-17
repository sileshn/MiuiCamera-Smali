.class public Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;
.super Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;
.source "MessagePropertiesChunk.java"


# instance fields
.field private attachmentCount:J

.field private nextAttachmentId:J

.field private nextRecipientId:J

.field private recipientCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAttachmentCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;->attachmentCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNextAttachmentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;->nextAttachmentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNextRecipientId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;->nextRecipientId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecipientCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;->recipientCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public readValue(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readLong(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUInt(Ljava/io/InputStream;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;->nextRecipientId:J

    .line 9
    .line 10
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUInt(Ljava/io/InputStream;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;->nextAttachmentId:J

    .line 15
    .line 16
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUInt(Ljava/io/InputStream;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;->recipientCount:J

    .line 21
    .line 22
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUInt(Ljava/io/InputStream;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;->attachmentCount:J

    .line 27
    .line 28
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readLong(Ljava/io/InputStream;)J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->readProperties(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public writeValue(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;->nextRecipientId:J

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putUInt(JLjava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;->nextAttachmentId:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putUInt(JLjava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;->recipientCount:J

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putUInt(JLjava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;->attachmentCount:J

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putUInt(JLjava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->writeProperties(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
