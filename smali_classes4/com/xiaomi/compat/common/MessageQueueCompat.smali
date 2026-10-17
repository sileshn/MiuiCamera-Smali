.class public final Lcom/xiaomi/compat/common/MessageQueueCompat;
.super Ljava/lang/Object;
.source "MessageQueueCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isPolling(Landroid/os/MessageQueue;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/MessageQueue;->isPolling()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
