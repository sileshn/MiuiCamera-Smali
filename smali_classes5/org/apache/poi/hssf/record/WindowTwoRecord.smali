.class public final Lorg/apache/poi/hssf/record/WindowTwoRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "WindowTwoRecord.java"


# static fields
.field private static final active:Lorg/apache/poi/util/BitField;

.field private static final arabic:Lorg/apache/poi/util/BitField;

.field private static final defaultHeader:Lorg/apache/poi/util/BitField;

.field private static final displayFormulas:Lorg/apache/poi/util/BitField;

.field private static final displayGridlines:Lorg/apache/poi/util/BitField;

.field private static final displayGuts:Lorg/apache/poi/util/BitField;

.field private static final displayRowColHeadings:Lorg/apache/poi/util/BitField;

.field private static final displayZeros:Lorg/apache/poi/util/BitField;

.field private static final freezePanes:Lorg/apache/poi/util/BitField;

.field private static final freezePanesNoSplit:Lorg/apache/poi/util/BitField;

.field private static final savedInPageBreakPreview:Lorg/apache/poi/util/BitField;

.field private static final selected:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x23es


# instance fields
.field private field_1_options:S

.field private field_2_top_row:S

.field private field_3_left_col:S

.field private field_4_header_color:I

.field private field_5_page_break_zoom:S

.field private field_6_normal_zoom:S

.field private field_7_reserved:I


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
    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayFormulas:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayGridlines:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayRowColHeadings:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->freezePanes:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayZeros:Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->defaultHeader:Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    const/16 v0, 0x40

    .line 47
    .line 48
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->arabic:Lorg/apache/poi/util/BitField;

    .line 53
    .line 54
    const/16 v0, 0x80

    .line 55
    .line 56
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayGuts:Lorg/apache/poi/util/BitField;

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->freezePanesNoSplit:Lorg/apache/poi/util/BitField;

    .line 69
    .line 70
    const/16 v0, 0x200

    .line 71
    .line 72
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->selected:Lorg/apache/poi/util/BitField;

    .line 77
    .line 78
    const/16 v0, 0x400

    .line 79
    .line 80
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->active:Lorg/apache/poi/util/BitField;

    .line 85
    .line 86
    const/16 v0, 0x800

    .line 87
    .line 88
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->savedInPageBreakPreview:Lorg/apache/poi/util/BitField;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_2_top_row:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_3_left_col:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_4_header_color:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    :cond_0
    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_7_reserved:I

    :cond_1
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 7
    .line 8
    iput-short v1, v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 9
    .line 10
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_2_top_row:S

    .line 11
    .line 12
    iput-short v1, v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_2_top_row:S

    .line 13
    .line 14
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_3_left_col:S

    .line 15
    .line 16
    iput-short v1, v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_3_left_col:S

    .line 17
    .line 18
    iget v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_4_header_color:I

    .line 19
    .line 20
    iput v1, v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_4_header_color:I

    .line 21
    .line 22
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    .line 23
    .line 24
    iput-short v1, v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    .line 25
    .line 26
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    .line 27
    .line 28
    iput-short v1, v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    .line 29
    .line 30
    iget p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_7_reserved:I

    .line 31
    .line 32
    iput p0, v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_7_reserved:I

    .line 33
    .line 34
    return-object v0
.end method

.method public getArabic()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->arabic:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

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

.method public getDataSize()I
    .locals 0

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultHeader()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->defaultHeader:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

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

.method public getDisplayFormulas()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayFormulas:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

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

.method public getDisplayGridlines()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayGridlines:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

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

.method public getDisplayGuts()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayGuts:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

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

.method public getDisplayRowColHeadings()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayRowColHeadings:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

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

.method public getDisplayZeros()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayZeros:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

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

.method public getFreezePanes()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->freezePanes:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

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

.method public getFreezePanesNoSplit()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->freezePanesNoSplit:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

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

.method public getHeaderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_4_header_color:I

    .line 2
    .line 3
    return p0
.end method

.method public getLeftCol()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_3_left_col:S

    .line 2
    .line 3
    return p0
.end method

.method public getNormalZoom()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    .line 2
    .line 3
    return p0
.end method

.method public getOptions()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 2
    .line 3
    return p0
.end method

.method public getPageBreakZoom()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    .line 2
    .line 3
    return p0
.end method

.method public getPaged()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getReserved()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_7_reserved:I

    .line 2
    .line 3
    return p0
.end method

.method public getSavedInPageBreakPreview()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->savedInPageBreakPreview:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

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

.method public getSelected()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->selected:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

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

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x23e

    .line 2
    .line 3
    return p0
.end method

.method public getTopRow()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_2_top_row:S

    .line 2
    .line 3
    return p0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->active:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

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
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getOptions()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getTopRow()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getLeftCol()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getHeaderColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getPageBreakZoom()S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getNormalZoom()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getReserved()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setActive(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->active:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setArabic(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->arabic:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setDefaultHeader(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->defaultHeader:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setDisplayFormulas(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayFormulas:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setDisplayGridlines(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayGridlines:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setDisplayGuts(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayGuts:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setDisplayRowColHeadings(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayRowColHeadings:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setDisplayZeros(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayZeros:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setFreezePanes(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->freezePanes:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setFreezePanesNoSplit(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->freezePanesNoSplit:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setHeaderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_4_header_color:I

    .line 2
    .line 3
    return-void
.end method

.method public setLeftCol(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_3_left_col:S

    .line 2
    .line 3
    return-void
.end method

.method public setNormalZoom(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 2
    .line 3
    return-void
.end method

.method public setPageBreakZoom(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    .line 2
    .line 3
    return-void
.end method

.method public setPaged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setActive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setReserved(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_7_reserved:I

    .line 2
    .line 3
    return-void
.end method

.method public setSavedInPageBreakPreview(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->savedInPageBreakPreview:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->selected:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setTopRow(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_2_top_row:S

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
    const-string v1, "[WINDOW2]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .options        = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getOptions()S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, "       .dispformulas= "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayFormulas()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string v2, "       .dispgridlins= "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayGridlines()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const-string v2, "       .disprcheadin= "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayRowColHeadings()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string v2, "       .freezepanes = "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getFreezePanes()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    const-string v2, "       .displayzeros= "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayZeros()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    const-string v2, "       .defaultheadr= "

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDefaultHeader()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    const-string v2, "       .arabic      = "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getArabic()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    const-string v2, "       .displayguts = "

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayGuts()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    const-string v2, "       .frzpnsnosplt= "

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getFreezePanesNoSplit()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    const-string v2, "       .selected    = "

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getSelected()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    const-string v2, "       .active       = "

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->isActive()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    const-string v2, "       .svdinpgbrkpv= "

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getSavedInPageBreakPreview()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    const-string v2, "    .toprow         = "

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getTopRow()S

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    const-string v2, "    .leftcol        = "

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getLeftCol()S

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    const-string v2, "    .headercolor    = "

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getHeaderColor()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    const-string v2, "    .pagebreakzoom  = "

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getPageBreakZoom()S

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    const-string v2, "    .normalzoom     = "

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getNormalZoom()S

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    const-string v2, "    .reserved       = "

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getReserved()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    const-string p0, "[/WINDOW2]\n"

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0
.end method
