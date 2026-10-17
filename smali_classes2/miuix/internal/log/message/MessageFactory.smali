.class public Lmiuix/internal/log/message/MessageFactory;
.super Ljava/lang/Object;
.source "MessageFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/log/message/MessageFactory$MessageCache;
    }
.end annotation


# static fields
.field private static final MAX_RECYCLED:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MessageFactory"

.field private static mCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmiuix/internal/log/message/MessageFactory$MessageCache<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/internal/log/message/MessageFactory;->mCacheMap:Ljava/util/HashMap;

    .line 7
    .line 8
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

.method public static obtain(Ljava/lang/Class;)Lmiuix/internal/log/message/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmiuix/internal/log/message/Message;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmiuix/internal/log/message/MessageFactory;->mCacheMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/internal/log/message/MessageFactory$MessageCache;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, Lmiuix/internal/log/message/MessageFactory$MessageCache;->createInstance(Ljava/lang/Class;I)Lmiuix/internal/log/message/MessageFactory$MessageCache;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lmiuix/internal/log/message/MessageFactory;->mCacheMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lmiuix/internal/log/message/MessageFactory$MessageCache;->obtain()Lmiuix/internal/log/message/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static recycle(Lmiuix/internal/log/message/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmiuix/internal/log/message/Message;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmiuix/internal/log/message/MessageFactory;->mCacheMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmiuix/internal/log/message/MessageFactory$MessageCache;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lmiuix/internal/log/message/MessageFactory$MessageCache;->recycle(Lmiuix/internal/log/message/Message;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
