.class public final Lorg/apache/poi/hssf/record/common/FtrHeader;
.super Ljava/lang/Object;
.source "FtrHeader.java"


# instance fields
.field private grbitFrt:S

.field private recordType:S

.field private reserved:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->reserved:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->recordType:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->grbitFrt:S

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 6
    iput-object v1, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->reserved:[B

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, v1, p0, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->read([BII)I

    return-void
.end method

.method public static getDataSize()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getGrbitFrt()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->grbitFrt:S

    .line 2
    .line 3
    return p0
.end method

.method public getRecordType()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->recordType:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->reserved:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->recordType:S

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->grbitFrt:S

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->reserved:[B

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGrbitFrt(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->grbitFrt:S

    .line 2
    .line 3
    return-void
.end method

.method public setRecordType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->recordType:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->reserved:[B

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " [FUTURE HEADER]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "   Type "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-short v2, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->recordType:S

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "   Flags "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->grbitFrt:S

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const-string p0, " [/FUTURE HEADER]\n"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
