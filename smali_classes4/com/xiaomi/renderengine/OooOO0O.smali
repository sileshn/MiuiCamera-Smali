.class public final synthetic Lcom/xiaomi/renderengine/OooOO0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/renderengine/RenderEngine;

.field public final synthetic o0000oO0:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/renderengine/OooOO0O;->o0000o:Lcom/xiaomi/renderengine/RenderEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/renderengine/OooOO0O;->o0000oO0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/OooOO0O;->o0000o:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/renderengine/OooOO0O;->o0000oO0:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/RenderEngine;->OooOO0(Lcom/xiaomi/renderengine/RenderEngine;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
