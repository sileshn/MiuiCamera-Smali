.class public abstract Lorg/apache/poi/hdf/extractor/util/PropertyNode;
.super Ljava/lang/Object;
.source "PropertyNode.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private _fcEnd:I

.field private _fcStart:I

.field private _grpprl:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->_fcStart:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->_fcEnd:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->_grpprl:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hdf/extractor/util/PropertyNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->_fcStart:I

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    if-ge p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public getEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->_fcEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public getGrpprl()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->_grpprl:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getStart()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->_fcStart:I

    .line 2
    .line 3
    return p0
.end method
