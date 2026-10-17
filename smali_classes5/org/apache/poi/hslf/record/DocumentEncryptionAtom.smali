.class public final Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "DocumentEncryptionAtom.java"


# static fields
.field private static _type:J = 0x2f14L


# instance fields
.field private _header:[B

.field private data:[B

.field private encryptionProviderName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->_header:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, p3, -0x8

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->data:[B

    .line 19
    .line 20
    add-int/lit8 v3, p2, 0x8

    .line 21
    .line 22
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x2c

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    move v1, v3

    .line 29
    :goto_0
    add-int v2, p2, p3

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    aget-byte v2, p1, v1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    aget-byte v2, p1, v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sub-int/2addr v0, v3

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    invoke-static {p1, v3, v0}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->encryptionProviderName:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getEncryptionProviderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->encryptionProviderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyLength()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->data:[B

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    aget-byte p0, p0, v0

    .line 6
    .line 7
    return p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->_header:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->data:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
