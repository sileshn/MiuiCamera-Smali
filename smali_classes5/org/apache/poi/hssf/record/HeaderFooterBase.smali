.class public abstract Lorg/apache/poi/hssf/record/HeaderFooterBase;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "HeaderFooterBase.java"


# instance fields
.field private field_2_hasMultibyte:Z

.field private field_3_text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readCompressedUnicode(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private getTextLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final getDataSize()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->getTextLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->getTextLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean p0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :cond_1
    mul-int/2addr v0, v1

    .line 20
    add-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->getTextLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->getTextLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->getDataSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x2020

    .line 16
    .line 17
    if-gt p0, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Header/Footer string too long (limit is 8224 bytes)"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "text must not be null"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
