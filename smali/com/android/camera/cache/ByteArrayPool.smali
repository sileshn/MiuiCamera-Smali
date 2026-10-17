.class public Lcom/android/camera/cache/ByteArrayPool;
.super Ljava/lang/Object;
.source "ByteArrayPool.java"

# interfaces
.implements Lcom/android/camera/cache/IByteArrayPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/cache/ByteArrayPool$Singleton;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_SIZE:I = 0x7800000

.field private static final TAG:Ljava/lang/String; = "ByteArrayPool"


# instance fields
.field private final mLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/high16 v0, 0x7800000

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/cache/ByteArrayPool;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/camera/cache/ByteArrayPool$1;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/cache/ByteArrayPool$1;-><init>(Lcom/android/camera/cache/ByteArrayPool;I)V

    iput-object v0, p0, Lcom/android/camera/cache/ByteArrayPool;->mLruCache:Landroid/util/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/cache/ByteArrayPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/cache/ByteArrayPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/camera/cache/ByteArrayPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/cache/ByteArrayPool$Singleton;->INSTANCE:Lcom/android/camera/cache/ByteArrayPool;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearMemory()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clearMemory, size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/cache/ByteArrayPool;->mLruCache:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "ByteArrayPool"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/cache/ByteArrayPool;->mLruCache:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public get(I)[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/cache/ByteArrayPool;->mLruCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "ByteArrayPool"

    .line 19
    .line 20
    const-string v1, "get: hit cache"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-array p0, p1, [B

    .line 27
    .line 28
    return-object p0
.end method

.method public getMaxSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/cache/ByteArrayPool;->mLruCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public put([B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/cache/ByteArrayPool;->mLruCache:Landroid/util/LruCache;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/cache/ByteArrayPool;->mLruCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->resize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trimMemory(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "trimMemory, level="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "ByteArrayPool"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    if-lt p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/cache/ByteArrayPool;->clearMemory()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x14

    .line 36
    .line 37
    if-lt p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/camera/cache/ByteArrayPool;->mLruCache:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
