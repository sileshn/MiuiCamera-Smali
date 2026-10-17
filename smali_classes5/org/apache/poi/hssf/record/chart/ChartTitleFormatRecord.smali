.class public Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "ChartTitleFormatRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;
    }
.end annotation


# static fields
.field public static final sid:S = 0x1050s


# instance fields
.field private _formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    .line 16
    .line 17
    new-instance v3, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    return p0
.end method

.method public getFormatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x1050

    .line 2
    .line 3
    return p0
.end method

.method public modifyFormatRun(SS)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->getOffset()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v1

    .line 17
    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->setOffset(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->getOffset()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    if-ge v0, v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    aget-object v1, v3, v1

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->getOffset()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->getOffset()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    sub-int v1, p2, v1

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
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
    const-string v1, "[CHARTTITLEFORMAT]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .format_runs       = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    if-ge v2, v4, :cond_0

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    const-string v4, "       .char_offset= "

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->getOffset()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string v4, ",.fontidx= "

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->getFontIndex()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "[/CHARTTITLEFORMAT]\n"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
