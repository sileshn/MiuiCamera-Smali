.class public final Lorg/apache/poi/hssf/record/NameRecord;
.super Lorg/apache/poi/hssf/record/cont/ContinuableRecord;
.source "NameRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/NameRecord$Option;
    }
.end annotation


# static fields
.field public static final BUILTIN_AUTO_ACTIVATE:B = 0xat

.field public static final BUILTIN_AUTO_CLOSE:B = 0x3t

.field public static final BUILTIN_AUTO_DEACTIVATE:B = 0xbt

.field public static final BUILTIN_AUTO_OPEN:B = 0x2t

.field public static final BUILTIN_CONSOLIDATE_AREA:B = 0x1t

.field public static final BUILTIN_CRITERIA:B = 0x5t

.field public static final BUILTIN_DATABASE:B = 0x4t

.field public static final BUILTIN_DATA_FORM:B = 0x9t

.field public static final BUILTIN_FILTER_DB:B = 0xdt

.field public static final BUILTIN_PRINT_AREA:B = 0x6t

.field public static final BUILTIN_PRINT_TITLE:B = 0x7t

.field public static final BUILTIN_RECORDER:B = 0x8t

.field public static final BUILTIN_SHEET_TITLE:B = 0xct

.field public static final sid:S = 0x18s


# instance fields
.field private field_11_nameIsMultibyte:Z

.field private field_12_built_in_code:B

.field private field_12_name_text:Ljava/lang/String;

.field private field_13_name_definition:Lorg/apache/poi/ss/formula/Formula;

.field private field_14_custom_menu_text:Ljava/lang/String;

.field private field_15_description_text:Ljava/lang/String;

.field private field_16_help_topic_text:Ljava/lang/String;

.field private field_17_status_bar_text:Ljava/lang/String;

.field private field_1_option_flag:S

.field private field_2_keyboard_shortcut:B

.field private field_5_externSheetIndex_plus1:S

.field private field_6_sheetNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecord;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/Ptg;->EMPTY_PTG_ARRAY:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    invoke-static {v0}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_13_name_definition:Lorg/apache/poi/ss/formula/Formula;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/NameRecord;-><init>()V

    .line 9
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_12_built_in_code:B

    .line 10
    iget-short p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NameRecord;->setOptionFlag(S)V

    .line 11
    iput p2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_6_sheetNumber:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecord;-><init>()V

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readAllContinuedRemainder()[B

    move-result-object p1

    .line 14
    new-instance v0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    invoke-direct {v0, p1}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([B)V

    .line 15
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 16
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_2_keyboard_shortcut:B

    .line 17
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result p1

    .line 18
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    .line 19
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v2

    iput-short v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_5_externSheetIndex_plus1:S

    .line 20
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_6_sheetNumber:I

    .line 21
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v2

    .line 22
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v3

    .line 23
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v4

    .line 24
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v5

    .line 25
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_11_nameIsMultibyte:Z

    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->isBuiltInName()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_12_built_in_code:B

    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v6, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_11_nameIsMultibyte:Z

    if-eqz v6, :cond_2

    .line 29
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    .line 31
    :goto_1
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result p1

    add-int v6, v2, v3

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    sub-int/2addr p1, v6

    .line 32
    invoke-static {v1, v0, p1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;I)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_13_name_definition:Lorg/apache/poi/ss/formula/Formula;

    .line 33
    invoke-static {v0, v2}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    .line 35
    invoke-static {v0, v4}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    .line 36
    invoke-static {v0, v5}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    return-void
.end method

.method private getNameRawSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->isBuiltInName()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_11_nameIsMultibyte:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method private getNameTextLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->isBuiltInName()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static translateBuiltInName(B)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "Unknown"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "_FilterDatabase"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "Sheet_Title"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "Auto_Deactivate"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "Auto_Activate"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "Data_Form"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "Recorder"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "Print_Titles"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "Print_Area"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "Criteria"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "Database"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "Auto_Close"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "Auto_Open"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "Consolidate_Area"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBuiltInName()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_12_built_in_code:B

    .line 2
    .line 3
    return p0
.end method

.method public getCustomMenuText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataSize()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameRawSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0xd

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_13_name_definition:Lorg/apache/poi/ss/formula/Formula;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedSize()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExternSheetNumber()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_13_name_definition:Lorg/apache/poi/ss/formula/Formula;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_13_name_definition:Lorg/apache/poi/ss/formula/Formula;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget-object p0, p0, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    check-cast p0, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;->getExternSheetIndex()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    check-cast p0, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->getExternSheetIndex()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    return v2
.end method

.method public getFnGroup()B
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xfc0

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    int-to-byte p0, p0

    .line 8
    return p0
.end method

.method public getHelpTopicText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyboardShortcut()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_2_keyboard_shortcut:B

    .line 2
    .line 3
    return p0
.end method

.method public getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_13_name_definition:Lorg/apache/poi/ss/formula/Formula;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNameText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->isBuiltInName()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getBuiltInName()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lorg/apache/poi/hssf/record/NameRecord;->translateBuiltInName(B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public getOptionFlag()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 2
    .line 3
    return p0
.end method

.method public getSheetNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_6_sheetNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public getStatusBarText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasFormula()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/hssf/record/NameRecord$Option;->isFormula(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_13_name_definition:Lorg/apache/poi/ss/formula/Formula;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedTokenSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public isBuiltInName()Z
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isCommandName()Z
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isComplexFunction()Z
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isFunctionName()Z
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isHiddenName()Z
    .locals 1

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isMacro()Z
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getOptionFlag()S

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v4}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getKeyboardShortcut()B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1, v4}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameTextLength()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_13_name_definition:Lorg/apache/poi/ss/formula/Formula;

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/apache/poi/ss/formula/Formula;->getEncodedTokenSize()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1, v4}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 53
    .line 54
    .line 55
    iget-short v4, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_5_externSheetIndex_plus1:S

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 58
    .line 59
    .line 60
    iget v4, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_6_sheetNumber:I

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_11_nameIsMultibyte:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->isBuiltInName()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_12_built_in_code:B

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_11_nameIsMultibyte:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_13_name_definition:Lorg/apache/poi/ss/formula/Formula;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->serializeTokens(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_13_name_definition:Lorg/apache/poi/ss/formula/Formula;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->serializeArrayConstantData(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getCustomMenuText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getDescriptionText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getHelpTopicText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getStatusBarText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public setCustomMenuText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFunction(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-short p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-short p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 12
    .line 13
    and-int/lit8 p1, p1, -0x3

    .line 14
    .line 15
    int-to-short p1, p1

    .line 16
    iput-short p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setHelpTopicText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-short p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-short p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 12
    .line 13
    and-int/lit8 p1, p1, -0x2

    .line 14
    .line 15
    int-to-short p1, p1

    .line 16
    iput-short p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setKeyboardShortcut(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_2_keyboard_shortcut:B

    .line 2
    .line 3
    return-void
.end method

.method public setNameDefinition([Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_13_name_definition:Lorg/apache/poi/ss/formula/Formula;

    .line 6
    .line 7
    return-void
.end method

.method public setNameText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_11_nameIsMultibyte:Z

    .line 8
    .line 9
    return-void
.end method

.method public setOptionFlag(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

    .line 2
    .line 3
    return-void
.end method

.method public setSheetNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_6_sheetNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[NAME]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .option flags           = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-short v1, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_1_option_flag:S

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
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v2, "    .keyboard shortcut      = "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-byte v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_2_keyboard_shortcut:B

    .line 36
    .line 37
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string v2, "    .length of the name     = "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameTextLength()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const-string v2, "    .extSheetIx(1-based, 0=Global)= "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    iget-short v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_5_externSheetIndex_plus1:S

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string v2, "    .sheetTabIx             = "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_6_sheetNumber:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string v2, "    .Menu text length       = "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    const-string v2, "    .Description text length= "

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    const-string v2, "    .Help topic text length = "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    const-string v2, "    .Status bar text length = "

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    const-string v2, "    .NameIsMultibyte        = "

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    iget-boolean v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_11_nameIsMultibyte:Z

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    const-string v2, "    .Name (Unicode text)    = "

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_13_name_definition:Lorg/apache/poi/ss/formula/Formula;

    .line 185
    .line 186
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "    .Formula (nTokens="

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    array-length v3, v2

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    const-string v3, "):"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_0
    array-length v4, v2

    .line 209
    if-ge v3, v4, :cond_0

    .line 210
    .line 211
    aget-object v4, v2, v3

    .line 212
    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v6, "       "

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lorg/apache/poi/ss/formula/ptg/Ptg;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getRVAType()C

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    const-string v2, "    .Menu text       = "

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    const-string v2, "    .Description text= "

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    const-string v2, "    .Help topic text = "

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    .line 288
    .line 289
    const-string v2, "    .Status bar text = "

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    const-string p0, "[/NAME]\n"

    .line 303
    .line 304
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0
.end method
