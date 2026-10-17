.class public final Lorg/apache/poi/hdf/extractor/TAP;
.super Ljava/lang/Object;
.source "TAP.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _brcBottom:[S

.field _brcHorizontal:[S

.field _brcLeft:[S

.field _brcRight:[S

.field _brcTop:[S

.field _brcVertical:[S

.field _dxaGapHalf:I

.field _dyaRowHeight:I

.field _fCantSplit:Z

.field _fLastRow:Z

.field _fTableHeader:Z

.field _itcMac:S

.field _jc:S

.field _rgdxaCenter:[S

.field _rgtc:[Lorg/apache/poi/hdf/extractor/TC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [S

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcLeft:[S

    .line 8
    .line 9
    new-array v1, v0, [S

    .line 10
    .line 11
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcRight:[S

    .line 12
    .line 13
    new-array v1, v0, [S

    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcTop:[S

    .line 16
    .line 17
    new-array v1, v0, [S

    .line 18
    .line 19
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcBottom:[S

    .line 20
    .line 21
    new-array v1, v0, [S

    .line 22
    .line 23
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    .line 24
    .line 25
    new-array v0, v0, [S

    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    .line 28
    .line 29
    return-void
.end method
