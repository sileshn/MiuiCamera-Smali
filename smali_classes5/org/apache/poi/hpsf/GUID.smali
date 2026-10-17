.class Lorg/apache/poi/hpsf/GUID;
.super Ljava/lang/Object;
.source "GUID.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field static final SIZE:I = 0x10


# instance fields
.field private _data1:I

.field private _data2:S

.field private _data3:S

.field private _data4:J


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/apache/poi/hpsf/GUID;->_data1:I

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x4

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-short v0, p0, Lorg/apache/poi/hpsf/GUID;->_data2:S

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x6

    .line 21
    .line 22
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-short v0, p0, Lorg/apache/poi/hpsf/GUID;->_data3:S

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lorg/apache/poi/hpsf/GUID;->_data4:J

    .line 35
    .line 36
    return-void
.end method
