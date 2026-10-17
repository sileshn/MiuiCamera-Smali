.class public final Lorg/apache/poi/hslf/record/TextBytesAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "TextBytesAtom.java"


# static fields
.field private static _type:J = 0xfa8L


# instance fields
.field private _header:[B

.field private _text:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_header:[B

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 9
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_header:[B

    sget-wide v2, Lorg/apache/poi/hslf/record/TextBytesAtom;->_type:J

    long-to-int v2, v2

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 10
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_header:[B

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    new-array v0, v1, [B

    .line 11
    iput-object v0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_text:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 4
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_text:[B

    add-int/2addr p2, v0

    .line 5
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_text:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p0

    .line 5
    invoke-static {p0, v0, v1}, Lorg/apache/poi/util/StringUtil;->getFromCompressedUnicode([BII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setText([B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_text:[B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_header:[B

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextBytesAtom:\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_text:[B

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v1, v2, v3}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_header:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_text:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
