.class public final Lorg/apache/poi/ss/util/RegionUtil;
.super Ljava/lang/Object;
.source "RegionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setBorderBottom(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    .line 14
    .line 15
    const-string v3, "borderBottom"

    .line 16
    .line 17
    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static setBorderLeft(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    .line 14
    .line 15
    const-string v3, "borderLeft"

    .line 16
    .line 17
    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0, p1}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static setBorderRight(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    .line 14
    .line 15
    const-string v3, "borderRight"

    .line 16
    .line 17
    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0, p1}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static setBorderTop(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    .line 14
    .line 15
    const-string v3, "borderTop"

    .line 16
    .line 17
    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static setBottomBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    .line 14
    .line 15
    const-string v3, "bottomBorderColor"

    .line 16
    .line 17
    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static setLeftBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    .line 14
    .line 15
    const-string v3, "leftBorderColor"

    .line 16
    .line 17
    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0, p1}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static setRightBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    .line 14
    .line 15
    const-string v3, "rightBorderColor"

    .line 16
    .line 17
    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0, p1}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static setTopBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    .line 14
    .line 15
    const-string v3, "topBorderColor"

    .line 16
    .line 17
    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
