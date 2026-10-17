.class public Lorg/apache/poi/hssf/converter/ExcelToHtmlUtils;
.super Lorg/apache/poi/hssf/converter/AbstractExcelUtils;
.source "ExcelToHtmlUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static appendAlign(Ljava/lang/StringBuilder;S)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getAlign(S)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "text-align:"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ";"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static buildMergedRangesMap(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[[Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [[Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getNumMergedRegions()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v3, v4, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/2addr v5, v0

    .line 21
    array-length v6, v1

    .line 22
    if-ge v6, v5, :cond_0

    .line 23
    .line 24
    new-array v5, v5, [[Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 25
    .line 26
    array-length v6, v1

    .line 27
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    move-object v1, v5

    .line 31
    :cond_0
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_1
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-gt v5, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v6, v0

    .line 46
    aget-object v7, v1, v5

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    new-array v7, v6, [Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 51
    .line 52
    aput-object v7, v1, v5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    array-length v8, v7

    .line 56
    if-ge v8, v6, :cond_2

    .line 57
    .line 58
    new-array v6, v6, [Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 59
    .line 60
    invoke-static {v7, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    aput-object v6, v1, v5

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v0

    .line 75
    invoke-static {v7, v6, v8, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v1
.end method
