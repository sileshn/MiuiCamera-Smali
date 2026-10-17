.class public final synthetic Lcom/xiaomi/renderengine/OooO0OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/renderengine/renderer/Renderer;

.field public final synthetic o0000oO0:Lcom/xiaomi/renderengine/data/RendererAttribute;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/renderer/Renderer;Lcom/xiaomi/renderengine/data/RendererAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/renderengine/OooO0OO;->o0000o:Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/renderengine/OooO0OO;->o0000oO0:Lcom/xiaomi/renderengine/data/RendererAttribute;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/OooO0OO;->o0000o:Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/renderengine/OooO0OO;->o0000oO0:Lcom/xiaomi/renderengine/data/RendererAttribute;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/RenderEngine;->OooO0OO(Lcom/xiaomi/renderengine/renderer/Renderer;Lcom/xiaomi/renderengine/data/RendererAttribute;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
