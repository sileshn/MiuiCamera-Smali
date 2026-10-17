.class Lcom/xiaomi/ai/core/XMDChannel$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/XMDChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/core/XMDChannel;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/XMDChannel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->a:Lcom/xiaomi/ai/core/XMDChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "ReleaseXmdRunnable: release xmdInstance="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->b:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "XMDChannel"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->a:Lcom/xiaomi/ai/core/XMDChannel;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->b:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/core/XMDChannel;->access$100(Lcom/xiaomi/ai/core/XMDChannel;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
