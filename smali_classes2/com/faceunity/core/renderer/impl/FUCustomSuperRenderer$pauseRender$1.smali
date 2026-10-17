.class final Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;
.super Ljava/lang/Object;
.source "FUCustomSuperRenderer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->pauseRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo000Oo0O/oo00oO;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->access$getHasProgramDrawFaceUnityTexId$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getNeedCacheLastFrame()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->access$cacheLastBitmap(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->releaseGLResource()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
