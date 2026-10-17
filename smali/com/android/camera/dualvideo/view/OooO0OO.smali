.class public final synthetic Lcom/android/camera/dualvideo/view/OooO0OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000oO0:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/dualvideo/view/OooO0OO;->o0000o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/dualvideo/view/OooO0OO;->o0000oO0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/dualvideo/view/OooO0OO;->o0000o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/dualvideo/view/OooO0OO;->o0000oO0:Landroid/graphics/Rect;

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->OooO0O0(ILandroid/graphics/Rect;Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
