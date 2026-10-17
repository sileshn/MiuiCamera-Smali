.class public Lorg/apache/poi/hssf/record/common/UnicodeString;
.super Ljava/lang/Object;
.source "UnicodeString.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;,
        Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;,
        Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/poi/hssf/record/common/UnicodeString;",
        ">;"
    }
.end annotation


# static fields
.field private static _logger:Lorg/apache/poi/util/POILogger;

.field private static final extBit:Lorg/apache/poi/util/BitField;

.field private static final highByte:Lorg/apache/poi/util/BitField;

.field private static final richText:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_charCount:S

.field private field_2_optionflags:B

.field private field_3_string:Ljava/lang/String;

.field private field_4_format_runs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;",
            ">;"
        }
    .end annotation
.end field

.field private field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->_logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->highByte:Lorg/apache/poi/util/BitField;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->extBit:Lorg/apache/poi/util/BitField;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->richText:Lorg/apache/poi/util/BitField;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->isRichText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->isExtendedText()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 11
    :goto_1
    iget-byte v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getCharCount()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/apache/poi/hssf/record/RecordInputStream;->readCompressedUnicode(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getCharCount()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    .line 14
    :goto_3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->isRichText()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v0, :cond_4

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    :goto_4
    if-ge v1, v0, :cond_4

    .line 16
    iget-object v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    new-instance v4, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    invoke-direct {v4, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->isExtendedText()Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez v2, :cond_5

    .line 18
    new-instance v0, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    new-instance v1, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;

    invoke-direct {v1, p1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;->getDataSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    if-eq p1, v2, :cond_5

    .line 20
    sget-object p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->_logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtRst was supposed to be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes long, but seems to actually be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;->getDataSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic access$000()Lorg/apache/poi/util/POILogger;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->_logger:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    return-object v0
.end method

.method private findFormatRunAt(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 18
    .line 19
    iget-short v3, v3, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_character:S

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    if-le v3, p1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2
.end method

.method private isExtendedText()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->extBit:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getOptionFlags()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isRichText()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->richText:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getOptionFlags()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public addFormatRun(Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-short v0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_character:S

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->findFormatRunAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->richText:Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->setByte(B)B

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 45
    .line 46
    return-void
.end method

.method public clearFormatting()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 3
    .line 4
    sget-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->richText:Lorg/apache/poi/util/BitField;

    .line 5
    .line 6
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->clearByte(B)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 13
    .line 14
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    .line 7
    .line 8
    iput-short v1, v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    .line 9
    .line 10
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 11
    .line 12
    iput-byte v1, v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 46
    .line 47
    iget-object v3, v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 48
    .line 49
    new-instance v4, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 50
    .line 51
    iget-short v5, v2, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_character:S

    .line 52
    .line 53
    iget-short v2, v2, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    .line 54
    .line 55
    invoke-direct {v4, v5, v2}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;-><init>(SS)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;->clone()Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->compareTo(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/poi/hssf/record/common/UnicodeString;)I
    .locals 7

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v3, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-eqz v3, :cond_2

    return v2

    :cond_2
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v4, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-nez v4, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v4, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 8
    iget-object p0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_4
    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_6

    .line 9
    iget-object v5, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 10
    iget-object v6, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 11
    invoke-virtual {v5, v6}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->compareTo(Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;)I

    move-result v5

    if-eqz v5, :cond_5

    return v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_6
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    if-nez p0, :cond_7

    iget-object v0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    if-nez v0, :cond_7

    return v1

    :cond_7
    if-nez p0, :cond_8

    .line 13
    iget-object v0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    if-eqz v0, :cond_8

    return v2

    :cond_8
    if-eqz p0, :cond_9

    .line 14
    iget-object v0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    if-nez v0, :cond_9

    return v3

    .line 15
    :cond_9
    iget-object p1, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;->compareTo(Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;)I

    move-result p0

    if-eqz p0, :cond_a

    return p0

    :cond_a
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 8
    .line 9
    iget-short v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    .line 10
    .line 11
    iget-short v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 17
    .line 18
    iget-byte v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    :cond_4
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v0, v2, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    move v2, v1

    .line 74
    :goto_1
    if-ge v2, v0, :cond_9

    .line 75
    .line 76
    iget-object v4, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 83
    .line 84
    iget-object v5, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    return v1

    .line 99
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    .line 103
    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    iget-object v0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    .line 107
    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_a
    if-eqz p0, :cond_b

    .line 112
    .line 113
    iget-object p1, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;->compareTo(Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_b

    .line 122
    .line 123
    :goto_2
    return v3

    .line 124
    :cond_b
    return v1
.end method

.method public formatIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCharCount()I
    .locals 1

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    add-int/2addr p0, v0

    .line 8
    :cond_0
    return p0
.end method

.method public getCharCountShort()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    .line 2
    .line 3
    return p0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[UNICODESTRING]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .charcount       = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getCharCount()I

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
    const-string v2, "    .optionflags     = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getOptionFlags()B

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
    const-string v2, "    .string          = "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "      .format_run"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, "          = "

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    const-string v2, "    .field_5_ext_rst          = "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    :cond_1
    const-string p0, "[/UNICODESTRING]\n"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public getExtendedRst()Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormatRun(I)Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getFormatRunCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getOptionFlags()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 2
    .line 3
    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public removeFormatRun(Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->richText:Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->clearByte(B)B

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->isRichText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->isExtendedText()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;->getDataSize()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    iget-object v4, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0, v2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeString(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    :goto_2
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->getAvailableSpace()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v4, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinue()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-lez v2, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;->serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public setCharCount(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    .line 2
    .line 3
    return-void
.end method

.method public setExtendedRst(Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->extBit:Lorg/apache/poi/util/BitField;

    .line 4
    .line 5
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->setByte(B)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->extBit:Lorg/apache/poi/util/BitField;

    .line 15
    .line 16
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->clearByte(B)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    .line 25
    .line 26
    return-void
.end method

.method public setOptionFlags(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 2
    .line 3
    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-short v0, v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->setCharCount(S)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xff

    .line 24
    .line 25
    if-le v3, v4, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->highByte:Lorg/apache/poi/util/BitField;

    .line 35
    .line 36
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->setByte(B)B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->highByte:Lorg/apache/poi/util/BitField;

    .line 46
    .line 47
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->clearByte(B)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public swapFontUse(SS)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 18
    .line 19
    iget-short v1, v0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    iput-short p2, v0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
