.class public final Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;
.super Ljava/lang/Object;
.source "PlexOfCps.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private _count:I

.field private _offset:I

.field private _sizeOfStruct:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x4

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x4

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->_count:I

    .line 10
    .line 11
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->_sizeOfStruct:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getIntOffset(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    return p1
.end method

.method public getStructOffset(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->_count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->_sizeOfStruct:I

    .line 8
    .line 9
    mul-int/2addr p0, p1

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public length()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->_count:I

    .line 2
    .line 3
    return p0
.end method
