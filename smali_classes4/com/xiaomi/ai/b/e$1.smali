.class Lcom/xiaomi/ai/b/e$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/b/e;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/b/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/b/e;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/b/e$1;->a:Lcom/xiaomi/ai/b/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/b/e$1;->a:Lcom/xiaomi/ai/b/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/ai/b/e;->a(Lcom/xiaomi/ai/b/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
