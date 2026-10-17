.class public LOooO0oo/o00000O0;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final OooO0O0:LOooO0oo/o00000O0;


# instance fields
.field public final OooO00o:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "LOooO0OO/OooOO0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0oo/o00000O0;

    .line 2
    .line 3
    invoke-direct {v0}, LOooO0oo/o00000O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooO0oo/o00000O0;->OooO0O0:LOooO0oo/o00000O0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LOooO0oo/o00000O0;->OooO00o:Landroidx/collection/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method public static OooO0OO()LOooO0oo/o00000O0;
    .locals 1

    .line 1
    sget-object v0, LOooO0oo/o00000O0;->OooO0O0:LOooO0oo/o00000O0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO00o()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/o00000O0;->OooO00o:Landroidx/collection/LruCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Ljava/lang/String;)LOooO0OO/OooOO0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, LOooO0oo/o00000O0;->OooO00o:Landroidx/collection/LruCache;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LOooO0OO/OooOO0;

    .line 12
    .line 13
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/String;LOooO0OO/OooOO0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, LOooO0oo/o00000O0;->OooO00o:Landroidx/collection/LruCache;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0o0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/o00000O0;->OooO00o:Landroidx/collection/LruCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->resize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
