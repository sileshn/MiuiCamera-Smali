.class public final Lorg/apache/poi/hssf/record/cf/PatternFormatting;
.super Ljava/lang/Object;
.source "PatternFormatting.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ALT_BARS:S = 0x3s

.field public static final BIG_SPOTS:S = 0x9s

.field public static final BRICKS:S = 0xas

.field public static final DIAMONDS:S = 0x10s

.field public static final FINE_DOTS:S = 0x2s

.field public static final LEAST_DOTS:S = 0x12s

.field public static final LESS_DOTS:S = 0x11s

.field public static final NO_FILL:S = 0x0s

.field public static final SOLID_FOREGROUND:S = 0x1s

.field public static final SPARSE_DOTS:S = 0x4s

.field public static final SQUARES:S = 0xfs

.field public static final THICK_BACKWARD_DIAG:S = 0x7s

.field public static final THICK_FORWARD_DIAG:S = 0x8s

.field public static final THICK_HORZ_BANDS:S = 0x5s

.field public static final THICK_VERT_BANDS:S = 0x6s

.field public static final THIN_BACKWARD_DIAG:S = 0xds

.field public static final THIN_FORWARD_DIAG:S = 0xes

.field public static final THIN_HORZ_BANDS:S = 0xbs

.field public static final THIN_VERT_BANDS:S = 0xcs

.field private static final fillPatternStyle:Lorg/apache/poi/util/BitField;

.field private static final patternBackgroundColorIndex:Lorg/apache/poi/util/BitField;

.field private static final patternColorIndex:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_15_pattern_style:I

.field private field_16_pattern_color_indexes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0xfc00

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->fillPatternStyle:Lorg/apache/poi/util/BitField;

    .line 9
    .line 10
    const/16 v0, 0x7f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->patternColorIndex:Lorg/apache/poi/util/BitField;

    .line 17
    .line 18
    const/16 v0, 0x3f80

    .line 19
    .line 20
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->patternBackgroundColorIndex:Lorg/apache/poi/util/BitField;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_15_pattern_style:I

    .line 3
    iput v0, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_16_pattern_color_indexes:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_15_pattern_style:I

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_16_pattern_color_indexes:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_15_pattern_style:I

    .line 7
    .line 8
    iput v1, v0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_15_pattern_style:I

    .line 9
    .line 10
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_16_pattern_color_indexes:I

    .line 11
    .line 12
    iput p0, v0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_16_pattern_color_indexes:I

    .line 13
    .line 14
    return-object v0
.end method

.method public getFillBackgroundColor()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->patternBackgroundColorIndex:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_16_pattern_color_indexes:I

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

.method public getFillForegroundColor()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->patternColorIndex:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_16_pattern_color_indexes:I

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

.method public getFillPattern()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->fillPatternStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_15_pattern_style:I

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

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_15_pattern_style:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_16_pattern_color_indexes:I

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFillBackgroundColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->patternBackgroundColorIndex:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_16_pattern_color_indexes:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_16_pattern_color_indexes:I

    .line 10
    .line 11
    return-void
.end method

.method public setFillForegroundColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->patternColorIndex:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_16_pattern_color_indexes:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_16_pattern_color_indexes:I

    .line 10
    .line 11
    return-void
.end method

.method public setFillPattern(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->fillPatternStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_15_pattern_style:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->field_15_pattern_style:I

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
    const-string v1, "    [Pattern Formatting]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "          .fillpattern= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->getFillPattern()I

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
    const-string v2, "          .fgcoloridx= "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->getFillForegroundColor()I

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
    const-string v2, "          .bgcoloridx= "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->getFillBackgroundColor()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string p0, "    [/Pattern Formatting]\n"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
