.class public Lorg/apache/poi/hssf/converter/AbstractExcelUtils;
.super Ljava/lang/Object;
.source "AbstractExcelUtils.java"


# static fields
.field static final EMPTY:Ljava/lang/String; = ""

.field private static final EXCEL_COLUMN_WIDTH_FACTOR:S = 0x100s

.field private static final UNIT_OFFSET_LENGTH:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAlign(S)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "center"

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    const-string p0, "justify"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "right"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    return-object v1

    .line 29
    :cond_4
    const-string p0, "left"

    .line 30
    .line 31
    return-object p0
.end method

.method public static getBorderStyle(S)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "solid"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string p0, "double"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :pswitch_1
    const-string p0, "dotted"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :pswitch_2
    const-string p0, "dashed"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p0, "none"

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getBorderWidth(S)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "thin"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "2pt"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "thick"

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hssf/util/HSSFColor;->getTriplet()[S

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-short v3, p0, v2

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "#ffffff"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string p0, "white"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string v0, "#c0c0c0"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string p0, "silver"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string v0, "#808080"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string p0, "gray"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string v0, "#000000"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string p0, "black"

    .line 87
    .line 88
    :cond_5
    return-object p0
.end method

.method public static getColumnWidthInPx(I)I
    .locals 2

    .line 1
    div-int/lit16 v0, p0, 0x100

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x100

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    const v1, 0x42124925

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v1

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public static getMergedRange([[Lorg/apache/poi/ss/util/CellRangeAddress;II)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v1

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    if-ge p2, p1, :cond_1

    .line 13
    .line 14
    aget-object v1, p0, p2

    .line 15
    .line 16
    :cond_1
    return-object v1
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static isNotEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static loadXls(Ljava/io/File;)Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
