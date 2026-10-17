.class Lcom/android/camera/dualvideo/render/RenderManager$1;
.super Ljava/lang/Object;
.source "RenderManager.java"

# interfaces
.implements Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/render/RenderManager;->genOrUpdateRenderSource(Lcom/android/camera/dualvideo/util/RenderSourceType;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/dualvideo/render/RenderManager;

.field final synthetic val$source:Lcom/android/camera/dualvideo/render/AuxRenderSource;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/render/RenderManager;Lcom/android/camera/dualvideo/render/AuxRenderSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RenderManager$1;->this$0:Lcom/android/camera/dualvideo/render/RenderManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/dualvideo/render/RenderManager$1;->val$source:Lcom/android/camera/dualvideo/render/AuxRenderSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onImageUpdated(Lcom/android/camera/dualvideo/util/RenderSourceType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/RenderManager$1;->val$source:Lcom/android/camera/dualvideo/render/AuxRenderSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/AuxRenderSource;->canDraw()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager$1;->this$0:Lcom/android/camera/dualvideo/render/RenderManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->access$000(Lcom/android/camera/dualvideo/render/RenderManager;)Lcom/android/camera/dualvideo/render/RenderManager$DualVideoRenderListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/RenderManager$DualVideoRenderListener;->onAuxSourceImageAvailable()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onNewStreamAvailable(Lcom/android/camera/dualvideo/util/RenderSourceType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onNewStreamAvailable: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "RenderManager"

    .line 23
    .line 24
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/RenderManager$1;->this$0:Lcom/android/camera/dualvideo/render/RenderManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/RenderManager;->isDrawBlur()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/RenderManager$1;->this$0:Lcom/android/camera/dualvideo/render/RenderManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/RenderManager;->updateTextureId()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager$1;->this$0:Lcom/android/camera/dualvideo/render/RenderManager;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/render/RenderManager;->enableDrawBlur(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
