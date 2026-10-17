.class public final Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SheetPropertiesRecord.java"


# static fields
.field public static final EMPTY_INTERPOLATED:B = 0x2t

.field public static final EMPTY_NOT_PLOTTED:B = 0x0t

.field public static final EMPTY_ZERO:B = 0x1t

.field private static final autoPlotArea:Lorg/apache/poi/util/BitField;

.field private static final chartTypeManuallyFormatted:Lorg/apache/poi/util/BitField;

.field private static final defaultPlotDimensions:Lorg/apache/poi/util/BitField;

.field private static final doNotSizeWithWindow:Lorg/apache/poi/util/BitField;

.field private static final plotVisibleOnly:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1044s


# instance fields
.field private field_1_flags:I

.field private field_2_empty:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->chartTypeManuallyFormatted:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->plotVisibleOnly:Lorg/apache/poi/util/BitField;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->doNotSizeWithWindow:Lorg/apache/poi/util/BitField;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->defaultPlotDimensions:Lorg/apache/poi/util/BitField;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->autoPlotArea:Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
    return-void
.end method

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_2_empty:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 7
    .line 8
    iput v1, v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 9
    .line 10
    iget p0, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_2_empty:I

    .line 11
    .line 12
    iput p0, v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_2_empty:I

    .line 13
    .line 14
    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public getEmpty()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_2_empty:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x1044

    .line 2
    .line 3
    return p0
.end method

.method public isAutoPlotArea()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->autoPlotArea:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isChartTypeManuallyFormatted()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->chartTypeManuallyFormatted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isDefaultPlotDimensions()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->defaultPlotDimensions:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isDoNotSizeWithWindow()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->doNotSizeWithWindow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isPlotVisibleOnly()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->plotVisibleOnly:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_2_empty:I

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAutoPlotArea(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->autoPlotArea:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setChartTypeManuallyFormatted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->chartTypeManuallyFormatted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setDefaultPlotDimensions(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->defaultPlotDimensions:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setDoNotSizeWithWindow(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->doNotSizeWithWindow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setEmpty(B)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_2_empty:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlotVisibleOnly(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->plotVisibleOnly:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 10
    .line 11
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
    const-string v1, "[SHTPROPS]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .flags                = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

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
    const-string v2, "         .chartTypeManuallyFormatted= "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->isChartTypeManuallyFormatted()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v2, "         .plotVisibleOnly           = "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->isPlotVisibleOnly()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const-string v2, "         .doNotSizeWithWindow       = "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->isDoNotSizeWithWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string v2, "         .defaultPlotDimensions     = "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->isDefaultPlotDimensions()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    const-string v2, "         .autoPlotArea              = "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->isAutoPlotArea()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    const-string v2, "    .empty                = "

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    iget p0, p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->field_2_empty:I

    .line 111
    .line 112
    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    const-string p0, "[/SHTPROPS]\n"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
