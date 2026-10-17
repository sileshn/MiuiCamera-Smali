.class Lorg/apache/poi/hpsf/VersionedStream;
.super Ljava/lang/Object;
.source "VersionedStream.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _streamName:Lorg/apache/poi/hpsf/IndirectPropertyName;

.field private _versionGuid:Lorg/apache/poi/hpsf/GUID;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hpsf/GUID;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/GUID;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hpsf/VersionedStream;->_versionGuid:Lorg/apache/poi/hpsf/GUID;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/poi/hpsf/IndirectPropertyName;

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/IndirectPropertyName;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/poi/hpsf/VersionedStream;->_streamName:Lorg/apache/poi/hpsf/IndirectPropertyName;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/VersionedStream;->_streamName:Lorg/apache/poi/hpsf/IndirectPropertyName;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/IndirectPropertyName;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    return p0
.end method
