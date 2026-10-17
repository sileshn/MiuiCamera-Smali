.class Lcom/xiaomi/ai/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/a/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/a/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/a/a$1;->a:Lcom/xiaomi/ai/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "AuthProvider"

    .line 2
    .line 3
    const-string v1, "RefreshTokenRunnable run"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/xiaomi/ai/a/a$1;->a:Lcom/xiaomi/ai/a/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/ai/a/a;->a(ZZLjava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method
