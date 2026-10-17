.class final Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;
.super Ljava/lang/Object;
.source "RegionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/util/RegionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellPropertySetter"
.end annotation


# instance fields
.field private final _propertyName:Ljava/lang/String;

.field private final _propertyValue:Ljava/lang/Short;

.field private final _workbook:Lorg/apache/poi/ss/usermodel/Workbook;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->_workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->_propertyName:Ljava/lang/String;

    .line 7
    .line 8
    int-to-short p1, p3

    .line 9
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->_propertyValue:Ljava/lang/Short;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/ss/util/CellUtil;->getCell(Lorg/apache/poi/ss/usermodel/Row;I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->_workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->_propertyName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->_propertyValue:Ljava/lang/Short;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0}, Lorg/apache/poi/ss/util/CellUtil;->setCellStyleProperty(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
