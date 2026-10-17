.class public Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;
.super Landroid/os/Handler;
.source "HistogramComputeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistogramHandler"
.end annotation


# instance fields
.field private final mHistogramThread:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;->mHistogramThread:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;-><init>(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;->mHistogramThread:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->access$100(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
