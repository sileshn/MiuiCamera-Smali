.class public final Lorg/apache/poi/hwpf/sprm/SprmIterator;
.super Ljava/lang/Object;
.source "SprmIterator.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _grpprl:[B

.field _offset:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_grpprl:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_grpprl:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr p0, v1

    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public next()Lorg/apache/poi/hwpf/sprm/SprmOperation;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_grpprl:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    .line 18
    .line 19
    return-object v0
.end method
