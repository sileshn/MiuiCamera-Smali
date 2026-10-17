.class public final Lorg/apache/poi/hssf/record/FontRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "FontRecord.java"


# static fields
.field public static final SS_NONE:S = 0x0s

.field public static final SS_SUB:S = 0x2s

.field public static final SS_SUPER:S = 0x1s

.field public static final U_DOUBLE:B = 0x2t

.field public static final U_DOUBLE_ACCOUNTING:B = 0x22t

.field public static final U_NONE:B = 0x0t

.field public static final U_SINGLE:B = 0x1t

.field public static final U_SINGLE_ACCOUNTING:B = 0x21t

.field private static final italic:Lorg/apache/poi/util/BitField;

.field private static final macoutline:Lorg/apache/poi/util/BitField;

.field private static final macshadow:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x31s

.field private static final strikeout:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_11_font_name:Ljava/lang/String;

.field private field_1_font_height:S

.field private field_2_attributes:S

.field private field_3_color_palette_index:S

.field private field_4_bold_weight:S

.field private field_5_super_sub_script:S

.field private field_6_underline:B

.field private field_7_family:B

.field private field_8_charset:B

.field private field_9_zero:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/FontRecord;->italic:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/poi/hssf/record/FontRecord;->strikeout:Lorg/apache/poi/util/BitField;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/apache/poi/hssf/record/FontRecord;->macoutline:Lorg/apache/poi/util/BitField;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/apache/poi/hssf/record/FontRecord;->macshadow:Lorg/apache/poi/util/BitField;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v1

    if-lez v0, :cond_1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readCompressedUnicode(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 18
    iput-object p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public cloneStyleFrom(Lorg/apache/poi/hssf/record/FontRecord;)V
    .locals 1

    .line 1
    iget-short v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    .line 2
    .line 3
    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    .line 4
    .line 5
    iget-short v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 6
    .line 7
    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 8
    .line 9
    iget-short v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    .line 10
    .line 11
    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    .line 12
    .line 13
    iget-short v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    .line 14
    .line 15
    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    .line 16
    .line 17
    iget-short v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    .line 18
    .line 19
    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    .line 20
    .line 21
    iget-byte v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    .line 22
    .line 23
    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    .line 24
    .line 25
    iget-byte v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    .line 26
    .line 27
    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    .line 28
    .line 29
    iget-byte v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    .line 30
    .line 31
    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    .line 32
    .line 33
    iget-byte v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    .line 34
    .line 35
    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    .line 36
    .line 37
    iget-object p1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public getAttributes()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 2
    .line 3
    return p0
.end method

.method public getBoldWeight()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    .line 2
    .line 3
    return p0
.end method

.method public getCharset()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    .line 2
    .line 3
    return p0
.end method

.method public getColorPaletteIndex()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    .line 2
    .line 3
    return p0
.end method

.method public getDataSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    :cond_1
    mul-int/2addr v0, v2

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public getFamily()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    .line 2
    .line 3
    return p0
.end method

.method public getFontHeight()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    .line 2
    .line 3
    return p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x31

    .line 2
    .line 3
    return p0
.end method

.method public getSuperSubScript()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    .line 2
    .line 3
    return p0
.end method

.method public getUnderline()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-short v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-short v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-short v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-short v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-short v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-byte v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-byte v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-byte v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    .line 48
    .line 49
    add-int/2addr v0, p0

    .line 50
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->italic:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

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

.method public isMacoutlined()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->macoutline:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

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

.method public isMacshadowed()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->macshadow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

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

.method public isStruckout()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->strikeout:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

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

.method public sameProperties(Lorg/apache/poi/hssf/record/FontRecord;)Z
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    .line 2
    .line 3
    iget-short v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 8
    .line 9
    iget-short v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    .line 14
    .line 15
    iget-short v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    .line 20
    .line 21
    iget-short v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    .line 26
    .line 27
    iget-short v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    .line 32
    .line 33
    iget-byte v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    .line 38
    .line 39
    iget-byte v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    .line 44
    .line 45
    iget-byte v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    .line 50
    .line 51
    iget-byte v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFontHeight()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getAttributes()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getColorPaletteIndex()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getBoldWeight()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getSuperSubScript()S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getUnderline()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFamily()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getCharset()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 55
    .line 56
    .line 57
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 78
    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public setAttributes(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 2
    .line 3
    return-void
.end method

.method public setBoldWeight(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    .line 2
    .line 3
    return-void
.end method

.method public setCharset(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    .line 2
    .line 3
    return-void
.end method

.method public setColorPaletteIndex(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    .line 2
    .line 3
    return-void
.end method

.method public setFamily(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    .line 2
    .line 3
    return-void
.end method

.method public setFontHeight(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    .line 2
    .line 3
    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItalic(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->italic:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 10
    .line 11
    return-void
.end method

.method public setMacoutline(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->macoutline:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 10
    .line 11
    return-void
.end method

.method public setMacshadow(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->macshadow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 10
    .line 11
    return-void
.end method

.method public setStrikeout(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->strikeout:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 10
    .line 11
    return-void
.end method

.method public setSuperSubScript(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    .line 2
    .line 3
    return-void
.end method

.method public setUnderline(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

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
    const-string v1, "[FONT]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .fontheight    = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFontHeight()S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

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
    const-string v2, "    .attributes    = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getAttributes()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v2, "       .italic     = "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->isItalic()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string v2, "       .strikout   = "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->isStruckout()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string v2, "       .macoutlined= "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->isMacoutlined()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    const-string v2, "       .macshadowed= "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->isMacshadowed()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    const-string v2, "    .colorpalette  = "

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getColorPaletteIndex()S

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    const-string v2, "    .boldweight    = "

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getBoldWeight()S

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    const-string v2, "    .supersubscript= "

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getSuperSubScript()S

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    const-string v2, "    .underline     = "

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getUnderline()B

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    const-string v2, "    .family        = "

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFamily()B

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    const-string v2, "    .charset       = "

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getCharset()B

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    const-string v2, "    .fontname      = "

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFontName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    const-string p0, "[/FONT]\n"

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method
