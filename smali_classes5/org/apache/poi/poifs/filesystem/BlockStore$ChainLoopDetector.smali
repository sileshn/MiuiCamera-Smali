.class public Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;
.super Ljava/lang/Object;
.source "BlockStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/filesystem/BlockStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChainLoopDetector"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/poifs/filesystem/BlockStore;

.field private used_blocks:[Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/BlockStore;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->this$0:Lorg/apache/poi/poifs/filesystem/BlockStore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/BlockStore;->getBlockStoreBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    div-long/2addr p2, v0

    .line 12
    long-to-double p1, p2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-int p1, p1

    .line 18
    new-array p1, p1, [Z

    .line 19
    .line 20
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->used_blocks:[Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public claim(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->used_blocks:[Z

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    aget-boolean v0, p0, p1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-boolean v0, p0, p1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Potential loop detected - Block "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " was already claimed but was just requested again"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
