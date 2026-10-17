.class public abstract Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;
.super Lorg/apache/poi/hpbf/model/qcbits/QCBit;
.source "QCPLCBit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;,
        Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type8;,
        Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type4;,
        Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type0;
    }
.end annotation


# instance fields
.field protected numberOfPLCs:I

.field protected plcValA:[J

.field protected plcValB:[J

.field protected preData:[I

.field protected typeOfPLCS:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hpbf/model/qcbits/QCBit;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->numberOfPLCs:I

    const/4 p1, 0x4

    .line 4
    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->typeOfPLCS:I

    .line 5
    iget p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->numberOfPLCs:I

    new-array p2, p1, [J

    iput-object p2, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->plcValA:[J

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->plcValB:[J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLorg/apache/poi/hpbf/model/qcbits/QCPLCBit$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static createQCPLCBit(Ljava/lang/String;Ljava/lang/String;[B)Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, v2}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;-><init>(Ljava/lang/String;Ljava/lang/String;[BLorg/apache/poi/hpbf/model/qcbits/QCPLCBit$1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "Sorry, I don\'t know how to deal with PLCs of type "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance v0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type8;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, v2}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLorg/apache/poi/hpbf/model/qcbits/QCPLCBit$1;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type4;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2, v2}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type4;-><init>(Ljava/lang/String;Ljava/lang/String;[BLorg/apache/poi/hpbf/model/qcbits/QCPLCBit$1;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type0;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2, v2}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type0;-><init>(Ljava/lang/String;Ljava/lang/String;[BLorg/apache/poi/hpbf/model/qcbits/QCPLCBit$1;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public getNumberOfPLCs()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->numberOfPLCs:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlcValA()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->plcValA:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlcValB()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->plcValB:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreData()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->preData:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeOfPLCS()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->typeOfPLCS:I

    .line 2
    .line 3
    return p0
.end method
