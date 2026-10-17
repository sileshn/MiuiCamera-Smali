.class public final Lorg/apache/poi/hdf/extractor/PropertySet;
.super Ljava/lang/Object;
.source "PropertySet.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private _dir:I

.field private _name:Ljava/lang/String;

.field private _next:I

.field private _num:I

.field private _previous:I

.field private _sb:I

.field private _size:I

.field private _type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_type:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_previous:I

    .line 9
    .line 10
    iput p4, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_next:I

    .line 11
    .line 12
    iput p5, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_dir:I

    .line 13
    .line 14
    iput p6, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_sb:I

    .line 15
    .line 16
    iput p7, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_size:I

    .line 17
    .line 18
    iput p8, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_num:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartBlock()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_sb:I

    .line 2
    .line 3
    return p0
.end method
