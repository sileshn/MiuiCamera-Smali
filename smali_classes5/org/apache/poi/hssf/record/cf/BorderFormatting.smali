.class public final Lorg/apache/poi/hssf/record/cf/BorderFormatting;
.super Ljava/lang/Object;
.source "BorderFormatting.java"


# static fields
.field public static final BORDER_DASHED:S = 0x3s

.field public static final BORDER_DASH_DOT:S = 0x9s

.field public static final BORDER_DASH_DOT_DOT:S = 0xbs

.field public static final BORDER_DOTTED:S = 0x7s

.field public static final BORDER_DOUBLE:S = 0x6s

.field public static final BORDER_HAIR:S = 0x4s

.field public static final BORDER_MEDIUM:S = 0x2s

.field public static final BORDER_MEDIUM_DASHED:S = 0x8s

.field public static final BORDER_MEDIUM_DASH_DOT:S = 0xas

.field public static final BORDER_MEDIUM_DASH_DOT_DOT:S = 0xcs

.field public static final BORDER_NONE:S = 0x0s

.field public static final BORDER_SLANTED_DASH_DOT:S = 0xds

.field public static final BORDER_THICK:S = 0x5s

.field public static final BORDER_THIN:S = 0x1s

.field private static final bordBlTrtLineOnOff:Lorg/apache/poi/util/BitField;

.field private static final bordBottomLineColor:Lorg/apache/poi/util/BitField;

.field private static final bordBottomLineStyle:Lorg/apache/poi/util/BitField;

.field private static final bordDiagLineColor:Lorg/apache/poi/util/BitField;

.field private static final bordDiagLineStyle:Lorg/apache/poi/util/BitField;

.field private static final bordLeftLineColor:Lorg/apache/poi/util/BitField;

.field private static final bordLeftLineStyle:Lorg/apache/poi/util/BitField;

.field private static final bordRightLineColor:Lorg/apache/poi/util/BitField;

.field private static final bordRightLineStyle:Lorg/apache/poi/util/BitField;

.field private static final bordTlBrLineOnOff:Lorg/apache/poi/util/BitField;

.field private static final bordTopLineColor:Lorg/apache/poi/util/BitField;

.field private static final bordTopLineStyle:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_13_border_styles1:I

.field private field_14_border_styles2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordLeftLineStyle:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordRightLineStyle:Lorg/apache/poi/util/BitField;

    .line 16
    .line 17
    const/16 v0, 0xf00

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordTopLineStyle:Lorg/apache/poi/util/BitField;

    .line 24
    .line 25
    const v0, 0xf000

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordBottomLineStyle:Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    const/high16 v0, 0x7f0000

    .line 35
    .line 36
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordLeftLineColor:Lorg/apache/poi/util/BitField;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordRightLineColor:Lorg/apache/poi/util/BitField;

    .line 49
    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordTlBrLineOnOff:Lorg/apache/poi/util/BitField;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordBlTrtLineOnOff:Lorg/apache/poi/util/BitField;

    .line 65
    .line 66
    const/16 v0, 0x7f

    .line 67
    .line 68
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordTopLineColor:Lorg/apache/poi/util/BitField;

    .line 73
    .line 74
    const/16 v0, 0x3f80

    .line 75
    .line 76
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordBottomLineColor:Lorg/apache/poi/util/BitField;

    .line 81
    .line 82
    const v0, 0x1fc000

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordDiagLineColor:Lorg/apache/poi/util/BitField;

    .line 90
    .line 91
    const/high16 v0, 0x1e00000

    .line 92
    .line 93
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordDiagLineStyle:Lorg/apache/poi/util/BitField;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 3
    iput v0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 7
    .line 8
    iput v1, v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 9
    .line 10
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    .line 11
    .line 12
    iput p0, v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    .line 13
    .line 14
    return-object v0
.end method

.method public getBorderBottom()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordBottomLineStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBorderDiagonal()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordDiagLineStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBorderLeft()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordLeftLineStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBorderRight()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordRightLineStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBorderTop()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordTopLineStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBottomBorderColor()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordBottomLineColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDiagonalBorderColor()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordDiagLineColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLeftBorderColor()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordLeftLineColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRightBorderColor()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordRightLineColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTopBorderColor()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordTopLineColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isBackwardDiagonalOn()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordTlBrLineOnOff:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

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

.method public isForwardDiagonalOn()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordBlTrtLineOnOff:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

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

.method public serialize(I[B)I
    .locals 2

    add-int/lit8 v0, p1, 0x0

    .line 1
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p1, p1, 0x4

    .line 2
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    invoke-static {p2, p1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 p0, 0x8

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 3
    iget v0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public setBackwardDiagonalOn(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordTlBrLineOnOff:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 10
    .line 11
    return-void
.end method

.method public setBorderBottom(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordBottomLineStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 10
    .line 11
    return-void
.end method

.method public setBorderDiagonal(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordDiagLineStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    .line 10
    .line 11
    return-void
.end method

.method public setBorderLeft(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordLeftLineStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 10
    .line 11
    return-void
.end method

.method public setBorderRight(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordRightLineStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 10
    .line 11
    return-void
.end method

.method public setBorderTop(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordTopLineStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 10
    .line 11
    return-void
.end method

.method public setBottomBorderColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordBottomLineColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    .line 10
    .line 11
    return-void
.end method

.method public setDiagonalBorderColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordDiagLineColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    .line 10
    .line 11
    return-void
.end method

.method public setForwardDiagonalOn(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordBlTrtLineOnOff:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 10
    .line 11
    return-void
.end method

.method public setLeftBorderColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordLeftLineColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 10
    .line 11
    return-void
.end method

.method public setRightBorderColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordRightLineColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_13_border_styles1:I

    .line 10
    .line 11
    return-void
.end method

.method public setTopBorderColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->bordTopLineColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->field_14_border_styles2:I

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
    const-string v1, "    [Border Formatting]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "          .lftln     = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBorderLeft()I

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
    const-string v2, "          .rgtln     = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBorderRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v2, "          .topln     = "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBorderTop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string v2, "          .btmln     = "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBorderBottom()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string v2, "          .leftborder= "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getLeftBorderColor()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    const-string v2, "          .rghtborder= "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getRightBorderColor()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    const-string v2, "          .topborder= "

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getTopBorderColor()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    const-string v2, "          .bottomborder= "

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBottomBorderColor()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    const-string v2, "          .fwdiag= "

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->isForwardDiagonalOn()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    const-string v2, "          .bwdiag= "

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->isBackwardDiagonalOn()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    const-string p0, "    [/Border Formatting]\n"

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
