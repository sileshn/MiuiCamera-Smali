.class Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$1;
.super Ljava/lang/Object;
.source "AIWaterModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->findBestWatermarkItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

.field final synthetic val$item:Lcom/android/camera/aiwatermark/data/WatermarkItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$1;->this$0:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$1;->val$item:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getAIWatermarkEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getIWatermarkEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$1;->this$0:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$1;->val$item:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->access$000(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
