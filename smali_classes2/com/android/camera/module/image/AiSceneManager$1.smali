.class Lcom/android/camera/module/image/AiSceneManager$1;
.super Ljava/lang/Object;
.source "AiSceneManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/image/AiSceneManager;->resetAiSceneInHdrOrFlashOn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/image/AiSceneManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/image/AiSceneManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/image/AiSceneManager$1;->this$0:Lcom/android/camera/module/image/AiSceneManager;

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
    iget-object v0, p0, Lcom/android/camera/module/image/AiSceneManager$1;->this$0:Lcom/android/camera/module/image/AiSceneManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/image/AiSceneManager;->consumeAiSceneResult(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/module/image/AiSceneManager$1;->this$0:Lcom/android/camera/module/image/AiSceneManager;

    .line 9
    .line 10
    invoke-static {p0, v2}, Lcom/android/camera/module/image/AiSceneManager;->access$002(Lcom/android/camera/module/image/AiSceneManager;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
