.class public final Lorg/apache/poi/hslf/record/CString;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "CString.java"


# static fields
.field private static _type:J = 0xfbaL


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
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/apache/poi/hslf/record/CString;->_header:[B

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hslf/record/CString;->_text:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x46t
        0xft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
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
    iput-object v1, p0, Lorg/apache/poi/hslf/record/CString;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 4
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/CString;->_text:[B

    add-int/2addr p2, v0

    .line 5
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getOptions()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/CString;->_header:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->getShort([B)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/CString;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/CString;->_text:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setOptions(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/CString;->_header:[B

    .line 2
    .line 3
    int-to-short p1, p1

    .line 4
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hslf/record/CString;->_text:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;[BI)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/apache/poi/hslf/record/CString;->_header:[B

    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/poi/hslf/record/CString;->_text:[B

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p1, v0, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    iget-object v0, p0, Lorg/apache/poi/hslf/record/CString;->_header:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hslf/record/CString;->_text:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
