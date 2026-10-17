.class public final enum Lorg/apache/poi/ss/SpreadsheetVersion;
.super Ljava/lang/Enum;
.source "SpreadsheetVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/SpreadsheetVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/SpreadsheetVersion;

.field public static final enum EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

.field public static final enum EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;


# instance fields
.field private final _maxColumns:I

.field private final _maxCondFormats:I

.field private final _maxFunctionArgs:I

.field private final _maxRows:I

.field private final _maxTextLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 2
    .line 3
    const-string v1, "EXCEL97"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x10000

    .line 7
    .line 8
    const/16 v4, 0x100

    .line 9
    .line 10
    const/16 v5, 0x1e

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/16 v7, 0x7fff

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/ss/SpreadsheetVersion;-><init>(Ljava/lang/String;IIIIII)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 20
    .line 21
    new-instance v0, Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 22
    .line 23
    const-string v10, "EXCEL2007"

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/high16 v12, 0x100000

    .line 27
    .line 28
    const/16 v13, 0x4000

    .line 29
    .line 30
    const/16 v14, 0xff

    .line 31
    .line 32
    const v15, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/16 v16, 0x7fff

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    invoke-direct/range {v9 .. v16}, Lorg/apache/poi/ss/SpreadsheetVersion;-><init>(Ljava/lang/String;IIIIII)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 45
    .line 46
    aput-object v8, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    sput-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->$VALUES:[Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/apache/poi/ss/SpreadsheetVersion;->_maxRows:I

    .line 5
    .line 6
    iput p4, p0, Lorg/apache/poi/ss/SpreadsheetVersion;->_maxColumns:I

    .line 7
    .line 8
    iput p5, p0, Lorg/apache/poi/ss/SpreadsheetVersion;->_maxFunctionArgs:I

    .line 9
    .line 10
    iput p6, p0, Lorg/apache/poi/ss/SpreadsheetVersion;->_maxCondFormats:I

    .line 11
    .line 12
    iput p7, p0, Lorg/apache/poi/ss/SpreadsheetVersion;->_maxTextLength:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/SpreadsheetVersion;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/SpreadsheetVersion;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->$VALUES:[Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/ss/SpreadsheetVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLastColumnIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/SpreadsheetVersion;->_maxColumns:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public getLastColumnName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLastRowIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/SpreadsheetVersion;->_maxRows:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public getMaxColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/SpreadsheetVersion;->_maxColumns:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxConditionalFormats()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/SpreadsheetVersion;->_maxCondFormats:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxFunctionArgs()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/SpreadsheetVersion;->_maxFunctionArgs:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRows()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/SpreadsheetVersion;->_maxRows:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTextLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/SpreadsheetVersion;->_maxTextLength:I

    .line 2
    .line 3
    return p0
.end method
