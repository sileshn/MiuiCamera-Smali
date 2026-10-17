.class public Lorg/apache/poi/hsmf/datatypes/StoragePropertiesChunk;
.super Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;
.source "StoragePropertiesChunk.java"


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
.method public readValue(Ljava/io/InputStream;)V
    .locals 0
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
    invoke-virtual {p0, p1}, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->readProperties(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeValue(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->writeProperties(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
