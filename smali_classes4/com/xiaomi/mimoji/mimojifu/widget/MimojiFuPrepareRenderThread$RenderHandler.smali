.class public Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;
.super Landroid/os/Handler;
.source "MimojiFuPrepareRenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderHandler"
.end annotation


# instance fields
.field private final mRenderThread:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;->mRenderThread:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;-><init>(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;->mRenderThread:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->access$300(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->access$200(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->access$100(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method
