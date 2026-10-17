.class public Lorg/jcodec/containers/mp4/MP4Util$Atom;
.super Ljava/lang/Object;
.source "MP4Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/MP4Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Atom"
.end annotation


# instance fields
.field private header:Lorg/jcodec/containers/mp4/boxes/Header;

.field private offset:J


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->offset:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$100(Lorg/jcodec/containers/mp4/MP4Util$Atom;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public copy(Lorg/jcodec/common/io/SeekableByteChannel;Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->offset:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/io/SeekableByteChannel;->setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->getSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, p2, v0, v1}, Lorg/jcodec/common/io/NIOUtils;->copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getHeader()Lorg/jcodec/containers/mp4/boxes/Header;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parseBox(Lorg/jcodec/common/io/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->offset:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/io/SeekableByteChannel;->setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getBodySize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 25
    .line 26
    invoke-static {}, Lorg/jcodec/containers/mp4/BoxFactory;->getDefault()Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p0, v0}, Lorg/jcodec/containers/mp4/BoxUtil;->parseBox(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/containers/mp4/IBoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
