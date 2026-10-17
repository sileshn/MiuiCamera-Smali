.class public final synthetic Lcom/android/camera/dualvideo/view/OooOo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:F

.field public final synthetic OooO0O0:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/dualvideo/view/OooOo;->OooO00o:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/dualvideo/view/OooOo;->OooO0O0:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/dualvideo/view/OooOo;->OooO00o:F

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/dualvideo/view/OooOo;->OooO0O0:F

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->OooOO0(FFLcom/android/camera/protocol/protocols/DualVideoRenderProtocol;)Lcom/android/camera/dualvideo/render/LayoutType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
