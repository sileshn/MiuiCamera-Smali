.class public Lorg/apache/poi/hdgf/streams/StreamStore;
.super Ljava/lang/Object;
.source "StreamStore.java"


# instance fields
.field private contents:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p3, [B

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/hdgf/streams/StreamStore;->contents:[B

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public _getContents()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/StreamStore;->contents:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public copyBlockHeaderToContents()V
    .locals 0

    .line 1
    return-void
.end method

.method public getContents()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/StreamStore;->contents:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public prependContentsWith([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdgf/streams/StreamStore;->contents:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    array-length v1, p1

    .line 5
    add-int/2addr v0, v1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/poi/hdgf/streams/StreamStore;->contents:[B

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    array-length v3, v1

    .line 17
    invoke-static {v1, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/poi/hdgf/streams/StreamStore;->contents:[B

    .line 21
    .line 22
    return-void
.end method
