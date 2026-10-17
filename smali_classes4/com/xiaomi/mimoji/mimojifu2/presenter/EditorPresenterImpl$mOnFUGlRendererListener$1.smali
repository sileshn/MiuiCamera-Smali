.class public final Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;
.super Ljava/lang/Object;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Lcom/faceunity/core/renderer/infe/OnGLRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1",
        "Lcom/faceunity/core/renderer/infe/OnGLRendererListener;",
        "Lo000Oo0O/oo00oO;",
        "onSurfaceCreated",
        "",
        "width",
        "height",
        "onSurfaceChanged",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "inputData",
        "onRenderBefore",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "outputData",
        "Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;",
        "drawMatrix",
        "onRenderAfter",
        "onDrawFrameAfter",
        "onSurfaceDestroy",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrawFrameAfter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDynamicIconTaskManager$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;->pullPrepareTask()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderOutputData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "outputData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "drawMatrix"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getNeedSaveMaterial$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$setNeedSaveMaterial$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->saveCurrentAvatar()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 6

    .line 1
    const-string v0, "KIT_EditorViewModel"

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1$onSurfaceChanged$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1$onSurfaceChanged$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$setMRenderHeight$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMCustomRenderer$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "mCustomRenderer"

    .line 22
    .line 23
    invoke-static {p0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    move v1, p1

    .line 32
    move v2, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;->setTextureConfig$default(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;IIIILjava/lang/Object;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    .line 1
    const-string v0, "KIT_EditorViewModel"

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1$onSurfaceCreated$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1$onSurfaceCreated$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->bindFURenderKit()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$setFURenderKitRelease$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSurfaceDestroy()V
    .locals 2

    .line 1
    const-string v0, "KIT_EditorViewModel"

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1$onSurfaceDestroy$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1$onSurfaceDestroy$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$isFURenderKitRelease$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$setFURenderKitRelease$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->releaseFURenderKit()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMEditorView$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;->onFuDataRelease()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
