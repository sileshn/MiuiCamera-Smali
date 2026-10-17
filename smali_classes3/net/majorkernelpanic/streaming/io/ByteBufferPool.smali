.class public interface abstract Lnet/majorkernelpanic/streaming/io/ByteBufferPool;
.super Ljava/lang/Object;
.source "ByteBufferPool.java"


# virtual methods
.method public abstract acquire(IZ)Ljava/nio/ByteBuffer;
.end method

.method public abstract clear()V
.end method

.method public newByteBuffer(IZ)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public abstract release(Ljava/nio/ByteBuffer;)V
.end method
