.class public Lorg/apache/poi/hwpf/model/NilPICFAndBinData;
.super Ljava/lang/Object;
.source "NilPICFAndBinData.java"


# static fields
.field private static final log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _binData:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;->log:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;->fillFields([BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p2, 0x4

    .line 6
    .line 7
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x44

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;->log:Lorg/apache/poi/util/POILogger;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, " cbHeader 0x"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " != 0x44"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x5

    .line 48
    const-string v6, "NilPICFAndBinData at offset "

    .line 49
    .line 50
    invoke-virtual {v2, v5, v6, v3, v4}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sub-int/2addr v0, v1

    .line 54
    add-int/2addr p2, v1

    .line 55
    add-int/2addr v0, p2

    .line 56
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/ArrayUtil;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;->_binData:[B

    .line 61
    .line 62
    return-void
.end method

.method public getBinData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;->_binData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize([BI)I
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;->_binData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x44

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;->_binData:[B

    add-int/lit8 p2, p2, 0x44

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;->_binData:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x44

    return p0
.end method

.method public serialize()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;->_binData:[B

    array-length v1, v0

    const/16 v2, 0x44

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 2
    array-length v0, v0

    add-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;->_binData:[B

    array-length v0, p0

    invoke-static {p0, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
