.class public final Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "ChartEndBlockRecord.java"


# static fields
.field public static final sid:S = 0x853s


# instance fields
.field private grbitFrt:S

.field private iObjectKind:S

.field private rt:S

.field private unused:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->rt:S

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 7
    iput-object p1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    .line 9
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readFully([B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->clone()Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;-><init>()V

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->rt:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->rt:S

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    .line 5
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    .line 6
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, 0x6

    .line 5
    .line 6
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x853

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->rt:S

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 19
    .line 20
    .line 21
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
    const-string v1, "[ENDBLOCK]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .rt         ="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->rt:S

    .line 17
    .line 18
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v2, "    .grbitFrt   ="

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-short v2, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    .line 36
    .line 37
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string v2, "    .iObjectKind="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    iget-short v2, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    .line 53
    .line 54
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    const-string v2, "    .unused     ="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    .line 70
    .line 71
    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string p0, "[/ENDBLOCK]\n"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
