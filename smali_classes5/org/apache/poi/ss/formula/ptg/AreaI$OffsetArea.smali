.class public Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;
.super Ljava/lang/Object;
.source "AreaI.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/ptg/AreaI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/ptg/AreaI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsetArea"
.end annotation


# instance fields
.field private final _firstColumn:I

.field private final _firstRow:I

.field private final _lastColumn:I

.field private final _lastRow:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_firstRow:I

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_lastRow:I

    .line 17
    .line 18
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_firstColumn:I

    .line 24
    .line 25
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_lastColumn:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getFirstColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_firstColumn:I

    .line 2
    .line 3
    return p0
.end method

.method public getFirstRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_firstRow:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_lastColumn:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_lastRow:I

    .line 2
    .line 3
    return p0
.end method
