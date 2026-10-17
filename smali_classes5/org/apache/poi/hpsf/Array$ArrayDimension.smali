.class Lorg/apache/poi/hpsf/Array$ArrayDimension;
.super Ljava/lang/Object;
.source "Array.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hpsf/Array;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayDimension"
.end annotation


# static fields
.field static final SIZE:I = 0x8


# instance fields
.field private _indexOffset:I

.field private _size:J


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/apache/poi/hpsf/Array$ArrayDimension;->_size:J

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/apache/poi/hpsf/Array$ArrayDimension;->_indexOffset:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hpsf/Array$ArrayDimension;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Array$ArrayDimension;->_size:J

    .line 2
    .line 3
    return-wide v0
.end method
