.class public final Lorg/apache/poi/hssf/record/cf/FontFormatting;
.super Ljava/lang/Object;
.source "FontFormatting.java"


# static fields
.field public static final FONT_CELL_HEIGHT_PRESERVED:I = -0x1

.field private static final FONT_WEIGHT_BOLD:S = 0x2bcs

.field private static final FONT_WEIGHT_NORMAL:S = 0x190s

.field private static final OFFSET_ESCAPEMENT_TYPE:I = 0x4a

.field private static final OFFSET_ESCAPEMENT_TYPE_MODIFIED:I = 0x5c

.field private static final OFFSET_FONT_COLOR_INDEX:I = 0x50

.field private static final OFFSET_FONT_FORMATING_END:I = 0x74

.field private static final OFFSET_FONT_HEIGHT:I = 0x40

.field private static final OFFSET_FONT_NAME:I = 0x0

.field private static final OFFSET_FONT_OPTIONS:I = 0x44

.field private static final OFFSET_FONT_WEIGHT:I = 0x48

.field private static final OFFSET_FONT_WEIGHT_MODIFIED:I = 0x64

.field private static final OFFSET_NOT_USED1:I = 0x68

.field private static final OFFSET_NOT_USED2:I = 0x6c

.field private static final OFFSET_NOT_USED3:I = 0x70

.field private static final OFFSET_OPTION_FLAGS:I = 0x58

.field private static final OFFSET_UNDERLINE_TYPE:I = 0x4c

.field private static final OFFSET_UNDERLINE_TYPE_MODIFIED:I = 0x60

.field private static final RAW_DATA_SIZE:I = 0x76

.field public static final SS_NONE:S = 0x0s

.field public static final SS_SUB:S = 0x2s

.field public static final SS_SUPER:S = 0x1s

.field public static final U_DOUBLE:B = 0x2t

.field public static final U_DOUBLE_ACCOUNTING:B = 0x22t

.field public static final U_NONE:B = 0x0t

.field public static final U_SINGLE:B = 0x1t

.field public static final U_SINGLE_ACCOUNTING:B = 0x21t

.field private static final cancellation:Lorg/apache/poi/util/BitField;

.field private static final cancellationModified:Lorg/apache/poi/util/BitField;

.field private static final outline:Lorg/apache/poi/util/BitField;

.field private static final outlineModified:Lorg/apache/poi/util/BitField;

.field private static final posture:Lorg/apache/poi/util/BitField;

.field private static final shadow:Lorg/apache/poi/util/BitField;

.field private static final shadowModified:Lorg/apache/poi/util/BitField;

.field private static final styleModified:Lorg/apache/poi/util/BitField;


# instance fields
.field private _rawData:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lorg/apache/poi/hssf/record/cf/FontFormatting;->posture:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Lorg/apache/poi/hssf/record/cf/FontFormatting;->outline:Lorg/apache/poi/util/BitField;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sput-object v3, Lorg/apache/poi/hssf/record/cf/FontFormatting;->shadow:Lorg/apache/poi/util/BitField;

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Lorg/apache/poi/hssf/record/cf/FontFormatting;->cancellation:Lorg/apache/poi/util/BitField;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->styleModified:Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->outlineModified:Lorg/apache/poi/util/BitField;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->shadowModified:Lorg/apache/poi/util/BitField;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->cancellationModified:Lorg/apache/poi/util/BitField;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x76

    new-array v0, v0, [B

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;-><init>([B)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontHeight(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setItalic(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontWieghtModified(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setOutline(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setShadow(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setStrikeout(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setEscapementType(S)V

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setUnderlineType(S)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontColorIndex(S)V

    .line 13
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontStyleModified(Z)V

    .line 14
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontOutlineModified(Z)V

    .line 15
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontShadowModified(Z)V

    .line 16
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontCancellationModified(Z)V

    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setEscapementTypeModified(Z)V

    .line 18
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setUnderlineTypeModified(Z)V

    .line 19
    invoke-direct {p0, v1, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setShort(II)V

    const/16 v0, 0x68

    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v0, v2}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    const/16 v0, 0x6c

    .line 21
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    const/16 v0, 0x70

    const v1, 0x7fffffff

    .line 22
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    const/16 v0, 0x74

    .line 23
    invoke-direct {p0, v0, v2}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setShort(II)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    const/16 v0, 0x76

    new-array v0, v0, [B

    .line 24
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;-><init>([B)V

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    return-void
.end method

.method private getFontOption(Lorg/apache/poi/util/BitField;)Z
    .locals 1

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getInt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getOptionFlag(Lorg/apache/poi/util/BitField;)Z
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private getShort(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private setFontOption(ZLorg/apache/poi/util/BitField;)V
    .locals 2

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setFontWeight(S)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    const/16 v0, 0x48

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setShort(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setInt(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setOptionFlag(ZLorg/apache/poi/util/BitField;)V
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/16 v0, 0x58

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setShort(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    .line 2
    .line 3
    int-to-short p2, p2

    .line 4
    invoke-static {p0, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getEscapementType()S
    .locals 1

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFontColorIndex()S
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getFontHeight()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFontWeight()S
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRawRecord()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnderlineType()S
    .locals 1

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBold()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontWeight()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x2bc

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isEscapementTypeModified()Z
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isFontCancellationModified()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->cancellationModified:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFontOutlineModified()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->outlineModified:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFontShadowModified()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->shadowModified:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFontStyleModified()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->styleModified:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFontWeightModified()Z
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->posture:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontOption(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOutlineOn()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->outline:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontOption(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShadowOn()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->shadow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontOption(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStruckout()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->cancellation:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontOption(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUnderlineTypeModified()Z
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x2bc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x190

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontWeight(S)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEscapementType(S)V
    .locals 1

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setShort(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEscapementTypeModified(Z)V
    .locals 1

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/16 v0, 0x5c

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFontCancellationModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->cancellationModified:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontColorIndex(S)V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontHeight(I)V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontOutlineModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->outlineModified:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontShadowModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->shadowModified:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontStyleModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->styleModified:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontWieghtModified(Z)V
    .locals 1

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItalic(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->posture:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontOption(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutline(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->outline:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontOption(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->shadow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontOption(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrikeout(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->cancellation:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontOption(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineType(S)V
    .locals 1

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setShort(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineTypeModified(Z)V
    .locals 1

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/16 v0, 0x60

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\t[Font Formatting]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "\t.font height = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, " twips\n"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontStyleModified()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "\n"

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "\t.font posture = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isItalic()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, "Italic"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "Normal"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v1, "\t.font posture = ]not modified]"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontOutlineModified()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v1, "\t.font outline = "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isOutlineOn()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v1, "\t.font outline is not modified\n"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontShadowModified()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string v1, "\t.font shadow = "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isShadowOn()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-string v1, "\t.font shadow is not modified\n"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontCancellationModified()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string v1, "\t.font strikeout = "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isStruckout()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const-string v1, "\t.font strikeout is not modified\n"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontStyleModified()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v3, "0x"

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const-string v1, "\t.font weight = "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontWeight()S

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontWeight()S

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v4, 0x190

    .line 173
    .line 174
    if-ne v1, v4, :cond_5

    .line 175
    .line 176
    const-string v1, "(Normal)"

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontWeight()S

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v4, 0x2bc

    .line 184
    .line 185
    if-ne v1, v4, :cond_6

    .line 186
    .line 187
    const-string v1, "(Bold)"

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontWeight()S

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    const-string v1, "\t.font weight = ]not modified]"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isEscapementTypeModified()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    const-string v1, "\t.escapement type = "

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getEscapementType()S

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    const-string v1, "\t.escapement type is not modified\n"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isUnderlineTypeModified()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    const-string v1, "\t.underline type = "

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getUnderlineType()S

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_9
    const-string v1, "\t.underline type is not modified\n"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    :goto_8
    const-string v1, "\t.color index = "

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontColorIndex()S

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    .line 319
    .line 320
    const-string p0, "\t[/Font Formatting]\n"

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method
