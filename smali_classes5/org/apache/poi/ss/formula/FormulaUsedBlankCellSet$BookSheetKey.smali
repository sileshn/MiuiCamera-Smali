.class public final Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;
.super Ljava/lang/Object;
.source "FormulaUsedBlankCellSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BookSheetKey"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final _bookIndex:I

.field private final _sheetIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_bookIndex:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_sheetIndex:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_bookIndex:I

    .line 4
    .line 5
    iget v1, p1, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_bookIndex:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_sheetIndex:I

    .line 10
    .line 11
    iget p1, p1, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_sheetIndex:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_bookIndex:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_sheetIndex:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
