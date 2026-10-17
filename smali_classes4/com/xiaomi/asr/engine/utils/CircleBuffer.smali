.class public Lcom/xiaomi/asr/engine/utils/CircleBuffer;
.super Ljava/lang/Object;
.source "CircleBuffer.java"


# static fields
.field public static final DEFAULT_SIZE:I = 0x1000


# instance fields
.field private isFull:Z

.field private isWrite:Z

.field private mCacheData:[B

.field private mCacheSize:I

.field private mIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mCacheSize:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->isFull:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->isWrite:Z

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mCacheData:[B

    .line 16
    .line 17
    iput p1, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mCacheSize:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mCacheSize:I

    .line 2
    .line 3
    return p0
.end method

.method public isFull()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->isFull:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHasData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->isWrite:Z

    .line 2
    .line 3
    return p0
.end method

.method public readBuffer()[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->isFull:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mCacheSize:I

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    iget-object v3, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mCacheData:[B

    .line 11
    .line 12
    iget v4, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mIndex:I

    .line 13
    .line 14
    sub-int/2addr v0, v4

    .line 15
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mCacheData:[B

    .line 19
    .line 20
    iget v3, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mCacheSize:I

    .line 21
    .line 22
    iget p0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mIndex:I

    .line 23
    .line 24
    sub-int/2addr v3, p0

    .line 25
    invoke-static {v0, v1, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mIndex:I

    .line 30
    .line 31
    new-array v2, v0, [B

    .line 32
    .line 33
    iget-object p0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mCacheData:[B

    .line 34
    .line 35
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v2
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->isFull:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->isWrite:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mIndex:I

    .line 7
    .line 8
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->isFull:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mCacheSize:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mIndex:I

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public writeBuffer([B)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mCacheData:[B

    .line 13
    .line 14
    iget v5, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mIndex:I

    .line 15
    .line 16
    aget-byte v6, p1, v2

    .line 17
    .line 18
    aput-byte v6, v4, v5

    .line 19
    .line 20
    add-int/2addr v5, v3

    .line 21
    iput v5, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mIndex:I

    .line 22
    .line 23
    iget v4, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mCacheSize:I

    .line 24
    .line 25
    if-lt v5, v4, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->mIndex:I

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->isFull:Z

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v3, p0, Lcom/xiaomi/asr/engine/utils/CircleBuffer;->isWrite:Z

    .line 35
    .line 36
    :cond_2
    return-void
.end method
