.class Lcom/miui/mediaeditor/magic/core/DeobfuscatorCache;
.super Ljava/lang/Object;
.source "DeobfuscatorCache.java"


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x100000

.field private static final sCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/magic/core/DeobfuscatorCache$1;

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/magic/core/DeobfuscatorCache$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/miui/mediaeditor/magic/core/DeobfuscatorCache;->sCache:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/magic/core/DeobfuscatorCache;->sCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/magic/core/DeobfuscatorCache;->sCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
